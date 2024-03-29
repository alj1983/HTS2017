(TeX-add-style-hook "Prerequisites"
 (lambda ()
    (LaTeX-add-labels
     "unnumbered-1"
     "unnumbered-2"
     "unnumbered-3"
     "unnumbered-4"
     "unnumbered-5")
    (TeX-run-style-hooks
     "english"
     "csquotes"
     "english=british"
     "babel"
     "vmargin"
     "caption"
     "textfont={normalsize}"
     "labelfont={normalsize,bf}"
     "justification=raggedright"
     "singlelinecheck=true"
     "indention=0cm"
     "format=hang"
     "setspace"
     "xcolor"
     "enumitem"
     "inline"
     "grffile"
     "listings"
     "color"
     "minted"
     "hyperref"
     "capt-of"
     "amssymb"
     "wasysym"
     "marvosym"
     "textcomp"
     "amsmath"
     "ulem"
     "normalem"
     "rotating"
     "wrapfig"
     "float"
     "longtable"
     "graphicx"
     "fixltx2e"
     ""
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "art11"
     "article"
     "11pt")))

