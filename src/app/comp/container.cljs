
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (println store)
   (div
    {:style (merge ui/global ui/row)}
    (textarea
     {:value (:content store),
      :style (merge
              ui/flex
              ui/fullscreen
              ui/textarea
              {:background-color (hsl 0 0 50 0.15),
               :border (<< "1px solid ~(hsl 200 80 80 0)"),
               :font-family ui/font-code,
               :resize :none,
               :min-width 10,
               :color (if (:invert-color store) :white :black),
               :line-height (str (:line-height store) "px"),
               :font-size 12}),
      :on-input (action-> :content (:value %e))})
    (when dev? (cursor-> :reel comp-reel states reel {})))))
