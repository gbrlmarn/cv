COMPILER := pdflatex

.PHONY: all

all: cv.pdf cv2.pdf

cv.pdf: cv.tex
	$(COMPILER) $<
 
cv2.pdf: cv2.tex
	$(COMPILER) $<

cv3.pdf: cv3.tex
	$(COMPILER) $<

clean:
	rm -f *~ *.pdf *.log *.aux *.out
