(TeX-add-style-hook "thesis"
 (lambda ()
    (LaTeX-add-environments
     "doublespace"
     "spacing"
     "singlespace")
    (TeX-add-symbols
     '("dedication" ["argument"] 1)
     '("dept" 2)
     '("advisor" 2)
     '("degree" 2)
     '("acknowledgements" 1)
     '("otherdegrees" 1)
     '("degreeyear" 1)
     '("IRBprotocol" 1)
     '("readerFive" 1)
     '("readerFour" 1)
     '("readerThree" 1)
     '("reader" 1)
     "th"
     "EmphReset"
     "figurenameToC"
     "tablenameToC"
     "chapternameToC"
     "bibnameToC"
     "appendixnameToC"
     "forcepageno"
     "OnePageChapter"
     "readerSix"
     "SuspendPrologue"
     "emptyLoF"
     "emptyLoT"
     "ToCisShort"
     "LoFisShort"
     "LoTisShort"
     "em"
     "emph"
     "doublespacing"
     "singlespacing"
     "setstretch"
     "baselinestretch"
     "newtheorem")
    (TeX-run-style-hooks
     "ulem"
     "normalbf"
     "ULforem"
     "ifthen"
     "indentfirst"
     ""
     "rep10"
     "report"
     "onecolumn"
     "oneside"
     "letterpaper")))

