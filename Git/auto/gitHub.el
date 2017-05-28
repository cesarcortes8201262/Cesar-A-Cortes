(TeX-add-style-hook
 "gitHub"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("SIunits" "squaren") ("biblatex" "style=authoryear-comp" "backend=bibtex")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "polyglossia"
    "url"
    "lscape"
    "SIunits"
    "spverbatim"
    "csquotes"
    "biblatex"
    "tikz"
    "rotating"
    "subfig"
    "inconsolata"
    "dcolumn"
    "booktabs"
    "syntonly")
   (LaTeX-add-bibliographies
    "referencias")
   (LaTeX-add-polyglossia-langs
    '("spanish" "mainlanguage" "")
    '("english" "otherlanguages" "")))
 :latex)

