CC = pdflatex
OBJS = marincv

.PHONY: all clean

all: $(OBJS)

marincv.pdf: marincv.tex 
	$(CC) $^

clean:
	rm -rf *.out *.aux *.log *~
