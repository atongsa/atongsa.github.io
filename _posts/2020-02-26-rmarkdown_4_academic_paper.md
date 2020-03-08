---
layout: post
title: "rmarkdown_4_paper"
description: "atongsa_paper_career"
category: [paper]
tags: [r, academic, bio]
---
{% include JB/setup %}


## philosophy
- collaborate with word
- write equations
- bibliography styles with less hassle
- reproducible papers

## url
- [rmarkdown_tutorial](https://libscie.github.io/rmarkdown-workshop/handout.html)

## header
```
---
title: "Untitled"
author: "NAME"
date: "July 28, 2017"
output: word_document
---
```

## body
```
- chunks
ctrl + shift + i

- tables
kable(head(mtcars), digits = 1)

<!-- - pandoc
https://rmarkdown.rstudio.com/docs/articles/pandoc.html
rmarkdown::draft("MyJSSArticle.Rmd", template = "jss_article", package = "rticles") -->

- rticles
[rticles](https://github.com/rstudio/rticles)
install.packages("rticles")
remotes::install_github("rstudio/rticles")

- citr
[citr](https://github.com/crsh/citr)
install.packages("citr")
devtools::install_github("crsh/citr")

- shortcut
https://rstudio.github.io/rstudioaddins/#keyboard-shorcuts

- MSC code
https://cran.r-project.org/web/classifications/MSC.html
92B05: General biology and biomathematics
92D15: Problems related to evolution

- Bibliographies
https://rmarkdown.rstudio.com/authoring_bibliographies_and_citations.html
    - Pandoc generate citations bibliography in a number of styles
    - BibLaTeX/BibTeX	.bib
    - Inline References

- Citation
    - square brackets
    - semicolons
    - @ + citation identifier

- unused citation
    ---
    nocite: |
      @item1, @item2

- csl
    - csl: biomed-central.csl
    - [primer](http://docs.citationstyles.org/en/1.0.1/primer.html)
    - [repository](https://github.com/citation-style-language/styles)
    - [zotero](https://www.zotero.org/styles)
```

- paper stucture
structure:
  - Abstract
    - purpose; conclusion
  - Introduction
    - overall; major point
  - Methodology
  - Results
  - Discussion
    - reasonable and precise
  - CONCLUSIONS
    - beyond the scope
    - further research
  - References

- indent of reference
\setlength\parindent{0pt}

-

## thanks by atongsa
