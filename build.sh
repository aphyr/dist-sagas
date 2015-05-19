#!/bin/sh
dot -Tpng:cairo flow.dot > flow.png
pdflatex sagas.tex
