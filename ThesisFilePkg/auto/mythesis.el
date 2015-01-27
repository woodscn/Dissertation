(TeX-add-style-hook "mythesis"
 (lambda ()
    (LaTeX-add-bibliographies
     "/Users/woodscn/Dropbox/LaTeX/library.bib")
    (TeX-run-style-hooks
     "subfigmat"
     "subfigure"
     "graphicx"
     "amssymb"
     ""
     "latex2e"
     "thesis11"
     "thesis"
     "11pt"
     "defaultstyle"
     "macros"
     "chapter1"
     "chapter2"
     "chapter3"
     "chapter4"
     "chapter5"
     "appendixA"
     "appendixB"
     "appendixC")))

