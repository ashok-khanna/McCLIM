(defpackage #:mcclim-raster-image
    (:use :clim :clim-lisp :clim-backend :mcclim-render)
    (:import-from :climi
                  #:port-grafts
                  #:updating-output-stream-mixin
                  #:do-sequence
                  #:with-transformed-position
                  #:with-transformed-positions
                  #:unmanaged-top-level-sheet-pane
                  #:vbox-pane)
    (:import-from :mcclim-render-internals
                  #:render-medium-mixin
                  #:render-port-mixin
                  #:image-mirror-image
                  #:image-sheet-mixin
                  #:image-mirror-mixin
                  #:image-pixmap-mixin
                  #:mirror->%image
                  #:%make-image
                  #:image-mirror-image
                  ;;#:save-image-to-file
                  ;;#:save-image-to-stream
                  )
    (:export
     #:with-output-to-raster-image-stream
     #:with-output-to-raster-image-file
     #:with-output-to-rgba-pattern
     #:with-output-to-image-stream))
