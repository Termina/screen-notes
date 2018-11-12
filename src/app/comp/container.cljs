
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> mutation-> <> div button input list-> textarea span]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [feather.core :refer [comp-icon]]
            [cljs.reader :refer [read-string]]
            [app.util :refer [measure-text]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-note
 (note)
 (div
  {:style (merge ui/row-center {:position :absolute, :top (:y note), :left (:x note)}),
   :on-click (fn [e d! m!] ),
   :draggable true,
   :on-dragstart (fn [e d! m!]
     (.. (:event e)
         -dataTransfer
         (setData
          "text"
          (pr-str {:id (:id note), :sx (.-clientX (:event e)), :sy (.-clientY (:event e))}))))}
  (input
   {:value (:text note),
    :on-input (fn [e d! m!] (d! :update-note {:id (:id note), :text (:value e)})),
    :style (merge
            ui/input
            {:background-color (hsl 0 0 100),
             :border :none,
             :line-height "24px",
             :min-width 16,
             :padding "0 12px",
             :height "24px",
             :width (+ 26 (measure-text (:text note) 14 ui/font-normal)),
             :font-size 14,
             :font-family ui/font-normal})})
  (comp-icon
   :x
   {:font-size 12, :color (hsl 0 50 50), :margin-left 4, :cursor :pointer}
   (fn [e d! m!] (d! :rm-note (:id note))))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {}
    (list->
     {:style (merge ui/global ui/fullscreen ui/row {:background-color (hsl 0 0 50 0.2)}),
      :on-click (fn [e d! m!]
        (let [event (:event e), x (.-clientX event), y (.-clientY event)]
          (d! :add-note {:x (- x 12), :y (- y 12), :text ""}))),
      :on-drop (fn [e d! m!]
        (let [info (read-string (.. ^js (:event e) -dataTransfer (getData "text")))]
          (d!
           :move-note
           {:id (:id info),
            :dx (- (.-clientX (:event e)) (:sx info)),
            :dy (- (.-clientY (:event e)) (:sy info))}))),
      :on-dragover (fn [e d! m!] (.preventDefault (:event e)))}
     (->> (:notes store) (map (fn [[k note]] [k (comp-note note)]))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
