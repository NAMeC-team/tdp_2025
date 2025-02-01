all: build

build:
	pdflatex main.tex
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm -rf *.out *.log *.aux
