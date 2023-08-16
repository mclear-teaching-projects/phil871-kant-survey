(TeX-add-style-hook
 "template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "$fontsize$" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("csquotes" "autostyle=try") ("xcolor" "usenames" "dvipsnames" "svgnames" "table") ("ulem" "normalem") ("hyperref" "xetex" "bookmarks" "colorlinks" "breaklinks" "pdftitle={$name$'s Vita}" "pdfauthor={$name$}")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "setspace"
    "geometry"
    "mdwlist"
    "multicol"
    "polyglossia"
    "fontspec"
    "xunicode"
    "xltxtra"
    "fontawesome"
    "marvosym"
    "csquotes"
    "xcolor"
    "sectsty"
    "ulem"
    "hyperref"
    "enumitem"
    "lastpage"
    "epigraph"
    "fancyhdr")
   (TeX-add-symbols
    "amper"
    "tightlist"
    "myauthor"
    "mytitle"
    "mycopyright"
    "mykeywords"
    "mybibliostyle"
    "mybibliocommand"
    "mysubtitle"
    "myaffiliation"
    "myaddress"
    "myemail"
    "myweb"
    "myphone"
    "myfax")
   (LaTeX-add-polyglossia-langs
    '("english" "mainlanguage" ""))
   (LaTeX-add-xcolor-definecolors
    "darkblue"))
 :latex)

