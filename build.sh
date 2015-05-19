#!/bin/sh
#dot -Tpng:cairo flow.dot > flow.png
dot -Tpdf flow.dot > flow.pdf
pdflatex sagas.tex
