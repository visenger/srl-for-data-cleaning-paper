#!/bin/sh

pdflatex sigproc_mka
bibtex sigproc_mka
bibtex sigproc_mka
pdflatex sigproc_mka
pdflatex sigproc_mka

exit 0