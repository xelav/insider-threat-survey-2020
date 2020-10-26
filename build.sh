#!/bin/bash
pandoc --citeproc --bibliography=survey.bib -s survey.md -o survey.pdf --pdf-engine=lualatex --csl=gost.csl