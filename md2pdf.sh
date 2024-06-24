#!/usr/bin/env bash
#pandoc README.md -o biosoc-software.pdf
#pandoc README.md --to=pdf -t latex -o biosoc-software.pdf --pdf-engine=/Library/TeX/texbin/pdflatex
#pandoc README.md --to=pdf -t latex -o biosoc-software.pdf --pdf-engine=/usr/bin/pdflatex
#pandoc README.md --to=pdf -o biosoc-software.pdf --pdf-engine=/usr/bin/pdflatex
flatedit
pandoc --pdf-engine=pdfroff --toc-depth=1 README.md -o biosoc-software.pdf
open ./biosoc-software.pdf
xdg-open ./biosoc-software.pdf
