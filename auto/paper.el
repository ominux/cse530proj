(TeX-add-style-hook "paper"
 (lambda ()
    (LaTeX-add-bibliographies
     "./bib/ref")
    (LaTeX-add-labels
     "fig:memory-bw"
     "fig:memory-energy")
    (TeX-run-style-hooks
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
     "latex2e"
     "art12"
     "article"
     "12pt"
     "letterpaper"
     "singlecolumn")))

