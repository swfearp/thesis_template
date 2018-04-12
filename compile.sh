#!/bin/sh
rm *.dvi *.log *.aux *.bbl *.blg
latex thesis
latex thesis
latex thesis
bibtex thesis
latex thesis
latex thesis
latex thesis
dvips -o thesis.ps thesis.dvi
ps2pdf thesis.ps
rm *.dvi *.log *.aux *.bbl *.blg thesis.ps
