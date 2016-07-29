FILE=root
all: $(FILE).pdf
.PHONY: clean
clean:
	\rm -rf *.aux *.blg *.out *.bbl *.log *.pdf
$(FILE).pdf: $(FILE).tex
	pdflatex $(FILE)
	pdflatex $(FILE)	

