CC = pdflatex
OBJS = marincv

.PHONY: all clean

all: $(OBJS)

marincv.pdf: marincv.tex 
	lualatex --shell-escape $^

clean:
	rm -rf *.out *.aux *.log *~
