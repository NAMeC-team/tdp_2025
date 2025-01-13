all: build

build:
	pdflatex main.tex

clean:
	rm -rf *.out *.log *.aux
