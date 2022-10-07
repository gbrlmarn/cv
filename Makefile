COMPILER := pdflatex

.PHONY: all

all: cv.pdf cv2.pdf

cv.pdf: cv.tex
	$(COMPILER) $<
 
cv2.pdf: cv2.tex
	$(COMPILER) $<

clean:
	rm -f *~ *.pdf *.log *.aux *.out
