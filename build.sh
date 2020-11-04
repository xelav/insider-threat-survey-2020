#!/bin/bash
pandoc --citeproc --bibliography=survey.bib -s survey.md -o survey.pdf --pdf-engine=xelatex --csl=gost.csl