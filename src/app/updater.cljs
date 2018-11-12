
(ns app.updater (:require [respo.cursor :refer [mutate]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :content (assoc store :content op-data)
    :hydrate-storage op-data
    :toggle-color (update store :invert-color not)
    :inc-line (update store :line-height inc)
    :dec-line (update store :line-height (fn [x] (if (>= x 10) (- x 1) 10)))
    store))
