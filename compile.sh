#!/bin/bash
pdflatex mps.tex
bibtex mps
pdflatex mps.tex x 2
