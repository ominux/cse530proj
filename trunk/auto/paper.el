(TeX-add-style-hook "paper"
 (lambda ()
    (LaTeX-add-bibliographies
     "./bib/ref"
     "./bib/reram"
     "./bib/cacti")
    (LaTeX-add-labels
     "fig:mram_cell"
     "fig:GST"
     "fig:memristor"
     "fig:memory-bw"
     "fig:memory-energy"
     "table:cmp-config"
     "table:benchmarks"
     "fig:thput-l2l3"
     "fig:benchmark-l2l3"
     "fig:thput-l2l3l4"
     "fig:benchmark-l2l3l4"
     "fig:benchmark-overall"
     "table:results")
    (TeX-run-style-hooks
     "multirow"
     "wrapfig"
     "caption"
     "it"
     "titlesec"
     "small"
     "compact"
     "comment"
     "graphics"
     "amsthm"
     "fullpage"
     "pstricks"
     "epsfig"
     "graphicx"
     "pdftex"
     "psfig"
     "subfigure"
     "cite"
     "times"
     "latex8"
     "setspace"
     "latex2e"
     "art10"
     "article"
     "10pt"
     "letterpaper"
     "singlecolumn")))

