all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pwd
	@pandoc --latex-engine=xelatex survey.md --output survey.pdf

prepare:
	@echo "Preparing ..."
