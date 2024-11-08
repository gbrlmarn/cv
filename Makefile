CC = pdflatex
OBJS = marincv.pdf

.PHONY: all clean

all: $(OBJS)

marincv.pdf: marincv.tex 
	$(CC) $^

clean:
	rm -rf *.out *.aux *.log *~
