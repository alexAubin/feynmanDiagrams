
feynmanDiagrams
===============

Template to generate feynman diagrams using LaTeX and feynmf.

Dependencies
------------

- feynmf
- texlive-metapost

Usage
-----

First, get familiar with the [feynmf syntax](http://distrib-coffee.ipsl.jussieu.fr/pub/mirrors/ctan/macros/latex/contrib/feynmf/fmfman.pdf).

Then, create and edit your diagram.

```
    cp src/example.tex src/myDiagram.tex
    vim src/myDiagram.tex
```

Compile your diagram

```
    make myDiagram
```

Check the output

```
    evince output/myDiagram.pdf
```
