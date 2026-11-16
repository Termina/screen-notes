
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/
      :type-slots $ {} $ :dispatch-op 'app.schema/Action
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'Note $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Note (:id String) (:x Number) (:y Number) (:text String)
          :examples $ []
          :schema $ quote StructDef
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (notes)
            div
              {} $ :style $ merge ui/global ui/fullscreen
                {} $ :background-color |#f0f0f0
              list->
                {} $ :style $ {} (:width |100%) (:height |100%)
                map-indexed notes $ fn (idx raw)
                  let
                      note $ decode-map-as raw Note
                    [] (:id note) (comp-note note)
              button $ {} (:inner-text "|+ Note") (:style ui/button)
                :style $ {} (:position :absolute) (:left 16) (:bottom 16)
                :on-click $ fn (e d!)
                  d! $ schema/Action :add-note 40 $ + 40
                    * 24 $ count notes
          :examples $ []
          :schema $ quote $ Fn (List Dynamic) (-> respo.schema/Component)
        'comp-note $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-note (note)
            div
              {} $ :style $ merge ui/row
                {} (:position :absolute) (:background-color |#fffbe6) (:box-shadow "|0 2px 8px rgba(0,0,0,0.15)") (:padding 4)
                  :top $ :y note
                  :left $ :x note
              input $ {}
                :value $ :text note
                :placeholder |Note
                :style $ merge ui/input $ {} (:width 160)
                :on-input $ fn (e d!)
                  d! $ schema/Action :update-note (:id note) (event-value e)
          :examples $ []
          :schema $ quote $ Fn Note (-> respo.schema/Component)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp div span input button <> list-> event-value
            respo.comp.space :refer $ =<
            app.schema :as schema
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*notes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *notes ([])
          :examples $ []
          :schema $ quote $ Ref (List Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (action)
            match action
              (:add-note x y)
                reset! *notes $ conj @*notes $ {}
                  :id $ str |note- $ count @*notes
                  :x x
                  :y y
                  :text |
              (:update-note id text)
                reset! *notes $ map-indexed @*notes $ fn (idx raw)
                  if
                    = id $ .unwrap-or (get raw :id) |
                    assoc raw :text text
                    , raw
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Action (-> Unit) (:features :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (println "|Screen Notes started.") (render-app!)
            add-watch! *notes :changes $ fn (s p) (render-app!)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *notes :changes) (render-app!)
                add-watch! *notes :changes $ fn (s p) (render-app!)
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*notes
              , dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with!
            respo.ffi.browser :refer $ query-selector
            app.comp.container :refer $ comp-container
            app.schema :as schema
            |./calcit.build-errors :default build-errors
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'Action
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Action (:add-note Number Number) (:update-note String String)
          :examples $ []
          :schema $ quote EnumDef
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
