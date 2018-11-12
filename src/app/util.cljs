
(ns app.util )

(defonce canvas-el (if (exists? js/document) (.createElement js/document "canvas") nil))

(defn get-env! [property] (aget (.-env js/process) property))

(defn measure-text [text size font]
  (if (some? canvas-el)
    (let [ctx (.getContext canvas-el "2d")]
      (set! (.-font ctx) (str size "px " font))
      (println (pr-str (str size "px " font)))
      (.-width (.measureText ctx text)))
    0))
