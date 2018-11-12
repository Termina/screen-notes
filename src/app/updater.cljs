
(ns app.updater (:require [respo.cursor :refer [mutate]] [app.schema :as schema]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :hydrate-storage op-data
    :add-note
      (assoc-in store [:notes op-id] (merge schema/note op-data {:id op-id, :time op-time}))
    :rm-note (update store :notes (fn [notes] (dissoc notes (str op-data))))
    :update-note (assoc-in store [:notes (:id op-data) :text] (:text op-data))
    :move-note
      (update-in
       store
       [:notes (:id op-data)]
       (fn [x]
         (println "update" x op-data)
         (-> x
             (update :x (fn [x] (+ x (:dx op-data))))
             (update :y (fn [y] (+ y (:dy op-data)))))))
    store))
