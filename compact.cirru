
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp defeffect >> <> div button input list-> textarea span
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] feather.core :refer $ [] comp-icon
          [] app.util :refer $ [] measure-text
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div ({})
                list->
                  {}
                    :style $ merge ui/global ui/fullscreen ui/row
                      {} $ :background-color (hsl 0 0 50 0.2)
                    :on-click $ fn (e d!)
                      let
                          event $ :event e
                          x $ .-clientX event
                          y $ .-clientY event
                        d! :add-note $ {}
                          :x $ - x 12
                          :y $ - y 12
                          :text "\""
                        .!preventDefault event
                    :on-drop $ fn (e d!)
                      let
                          info $ parse-cirru-edn
                            -> (:event e) .-dataTransfer $ .!getData "\"text"
                        d! :move-note $ {}
                          :id $ :id info
                          :dx $ -
                            .-clientX $ :event e
                            :sx info
                          :dy $ -
                            .-clientY $ :event e
                            :sy info
                    :on-dragover $ fn (e d!)
                      .!preventDefault $ :event e
                  -> (:notes store) (.to-list)
                    map $ fn (pair)
                      let[] (k note) pair $ [] k (comp-note note)
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-note $ quote
          defcomp comp-note (note)
            [] (effect-focus)
              div
                {}
                  :style $ merge ui/row-center
                    {} (:position :absolute)
                      :top $ :y note
                      :left $ :x note
                  :on-click $ fn (e d!)
                  :draggable true
                  :on-dragstart $ fn (e d!)
                    -> (:event e) .-dataTransfer $ .!setData "\"text"
                      format-cirru-edn $ {}
                        :id $ :id note
                        :sx $ .-clientX (:event e)
                        :sy $ .-clientY (:event e)
                input $ {}
                  :value $ :text note
                  :on-input $ fn (e d!)
                    d! :update-note $ {}
                      :id $ :id note
                      :text $ :value e
                  :style $ merge ui/input
                    {}
                      :background-color $ hsl 0 0 100
                      :border :none
                      :line-height "\"24px"
                      :min-width 16
                      :padding "\"0 12px"
                      :height "\"24px"
                      :width $ + 26
                        measure-text (:text note) 14 ui/font-normal
                      :font-size 14
                      :font-family ui/font-normal
                  :autofocus true
                comp-icon :x
                  {} (:font-size 12)
                    :color $ hsl 0 50 50
                    :margin-left 4
                    :cursor :pointer
                  fn (e d!)
                    d! :rm-note $ :id note
        |effect-focus $ quote
          defeffect effect-focus () (action el at?) (js/console.log "\"focus" action el)
            when (= action :mount)
              -> el (.!querySelector "\"input") (.!focus)
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |note $ quote
          def note $ {} (:id nil) (:text "\"") (:time 0) (:x 0) (:y 0)
        |store $ quote
          def store $ {}
            :states $ {}
            :notes $ {}
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
          [] app.schema :as schema
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :hydrate-storage op-data
              :add-note $ assoc-in store ([] :notes op-id)
                merge schema/note op-data $ {} (:id op-id) (:time op-time)
              :rm-note $ update store :notes
                fn (notes)
                  dissoc notes $ str op-data
              :update-note $ assoc-in store
                [] :notes (:id op-data) :text
                :text op-data
              :move-note $ update-in store
                [] :notes $ :id op-data
                fn (x) (println "\"update" x op-data)
                  -> x
                    update :x $ fn (x)
                      + x $ :dx op-data
                    update :y $ fn (y)
                      + y $ :dy op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            js/window.addEventListener |beforeunload persist-storage!
            js/window.addEventListener "\"keydown" $ \ on-key! %
            ; js/setInterval persist-storage! $ * 1000 60
            ; let
                raw $ .getItem js/localStorage (:storage config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |on-key! $ quote
          defn on-key! (event)
            cond
                and (.-ctrlKey event)
                  = "\"b" $ .-key event
                dispatch! :toggle-color nil
              (and (.-ctrlKey event) (= "\"=" (.-key event)))
                dispatch! :inc-line nil
              (and (.-ctrlKey event) (= "\"-" (.-key event)))
                dispatch! :dec-line nil
        |dispatch! $ quote
          defn dispatch! (op op-data) (; println "\"Dispatch:" op op-data)
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.util $ {}
      :ns $ quote (ns app.util)
      :defs $ {}
        |*canvas-el $ quote
          defatom *canvas-el $ if (exists? js/document) (js/document.createElement "\"canvas") nil
        |measure-text $ quote
          defn measure-text (text size font)
            if (some? @*canvas-el)
              let
                  ctx $ .!getContext @*canvas-el "\"2d"
                set! (.-font ctx) (str size "\"px " font)
                ; println $ pr-str (str size "\"px " font)
                .-width $ .!measureText ctx text
              , 0
        |get-env! $ quote
          defn get-env! (property)
            aget (.-env js/process) property
    |app.config $ {}
      :ns $ quote
        ns app.config $ :require
          [] app.util :refer $ [] get-env!
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:storage "\"screen-notes") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/screen-notes/") (:cdn-folder "\"tiye.me:cdn/screen-notes") (:title "\"Screen notes") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:upload-folder "\"tiye.me:repo/mvc-works/screen-notes/")
        |bundle-builds $ quote
          def bundle-builds $ #{} "\"release" "\"local-bundle"
