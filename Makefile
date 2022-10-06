COMPILER := pdflatex

.PHONY: all

all: cv.pdf

cv.pdf: cv.tex
	$(COMPILER) $<

clean:
	rm -f *~ *.pdf *.log *.aux *.out
