CC = pdflatex
OBJS = marincv.pdf

.PHONY: all clean

all: $(OBJS)

marincv.pdf: marincv.tex 
	$(CC) $^

gabriel_marin_cv.pdf: gabriel_marin_cv.tex 
	$(CC) $^

clean:
	rm -rf *.out *.aux *.log *~
