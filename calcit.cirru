
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
              {}
                :style $ merge ui/global ui/fullscreen $ {} (:background-color |#f0f0f0)
                :on-click $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/Action (-> Unit) (:features :state :io)
                    -> Unit
                    :features :js-ffi :state :io
                  let
                      event $ mouse-event-host $ :event e
                    d! $ schema/Action :add-note (- event.:client-x 12) (- event.:client-y 12)
                :on-dragover $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/Action (-> Unit) (:features :state :io)
                    -> Unit
                    :features :js-ffi :state :io
                  .prevent-default! $ event-host $ :event e
                :on-drop $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/Action (-> Unit) (:features :state :io)
                    -> Unit
                    :features :js-ffi :state :io
                  .prevent-default! $ event-host $ :event e
                  let
                      event $ mouse-event-host $ :event e
                    d! $ schema/Action :end-drag event.:client-x event.:client-y
              list->
                {} $ :style $ {} (:width |100%) (:height |100%)
                map-indexed notes $ fn (idx note)
                  [] (:id note) (comp-note note)
          :examples $ []
          :schema $ quote $ Fn (List Note) (-> respo.schema/Component) (:features :js-ffi)
        'comp-note $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-note (note)
            div
              {}
                :style $ merge ui/row $ {} (:position :absolute) (:background-color |#fffbe6) (:box-shadow "|0 2px 8px rgba(0,0,0,0.15)") (:padding 4)
                  :top $ :y note
                  :left $ :x note
                :draggable true
                :on-click $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/Action (-> Unit) (:features :state :io)
                    -> Unit
                    :features :js-ffi :state :io
                  .stop-propagation! $ event-host $ :event e
                :on-dragstart $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/Action (-> Unit) (:features :state :io)
                    -> Unit
                    :features :js-ffi :state :io
                  let
                      event $ mouse-event-host $ :event e
                    d! $ schema/Action :begin-drag (:id note) event.:client-x event.:client-y
                :on-dragend $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/Action (-> Unit) (:features :state :io)
                    -> Unit
                    :features :state :io
                  d! $ schema/Action :cancel-drag
              input $ {}
                :value $ :text note
                :placeholder |Note
                :style $ merge ui/input $ {} (:width 160)
                :on-input $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/Action (-> Unit) (:features :state :io)
                    -> Unit
                    :features :js-ffi :state :io
                  d! $ schema/Action :update-note (:id note) (event-value e)
              button $ {} (:inner-text "|×") (:title "|Delete note")
                :on-click $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn schema/Action (-> Unit) (:features :state :io)
                    -> Unit
                    :features :js-ffi :state :io
                  .stop-propagation! $ event-host $ :event e
                  d! $ schema/Action :remove-note $ :id note
          :examples $ []
          :schema $ quote $ Fn Note (-> respo.schema/Component) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp div span input button <> list-> event-value
            respo.comp.space :refer $ =<
            app.schema :as schema
            js-ffi.browser :refer $ mouse-event-host event-host
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*drag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *drag None
          :examples $ []
          :schema $ quote $ Ref (Option app.main/Drag)
        '*next-id $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *next-id 0
          :examples $ []
          :schema $ quote $ Ref Number
        '*notes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *notes ([])
          :examples $ []
          :schema $ quote $ Ref (List Note)
        'Drag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Drag (:id String) (:x Number) (:y Number)
          :examples $ []
          :schema $ quote StructDef
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (action)
            match action
              (:add-note x y)
                let
                    id $ str |note- @*next-id
                  reset! *next-id $ inc @*next-id
                  reset! *notes $ conj @*notes $ Note :id id :x x :y y :text |
              (:update-note id text)
                reset! *notes $ map-indexed @*notes $ fn (idx raw)
                  if
                    = id $ :id raw
                    &struct:assoc raw :text text
                    , raw
              (:remove-note id)
                reset! *notes $ filter @*notes $ fn (note)
                  not= id $ :id note
              (:begin-drag id x y)
                reset! *drag $ Some $ Drag :id id :x x :y y
              (:end-drag x y)
                do
                  match @*drag
                    (:some drag)
                      reset! *notes $ map @*notes $ fn (note)
                        if
                          = (:id drag) (:id note)
                          -> note
                            &struct:assoc :x $ + (:x note)
                              - x $ :x drag
                            &struct:assoc :y $ + (:y note)
                              - y $ :y drag
                          , note
                    (:none) &unit
                  reset! *drag None
              (:cancel-drag) (reset! *drag None)
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
            app.comp.container :refer $ comp-container Note
            app.schema :as schema
            |./calcit.build-errors :default build-errors
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'Action
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Action (:add-note Number Number) (:update-note String String) (:remove-note String) (:begin-drag String Number Number) (:end-drag Number Number) (:cancel-drag)
          :examples $ []
          :schema $ quote EnumDef
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
