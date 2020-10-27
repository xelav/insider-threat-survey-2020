all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pwd
	@pandoc --citeproc -s survey.md -o survey.pdf --pdf-engine=lualatex --csl=gost.csl

prepare:
	@echo "Preparing ..."
