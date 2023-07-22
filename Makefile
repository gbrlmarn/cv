CC = pdflatex
OBJS = GMarin_CV

.PHONY: all clean

all: $(OBJS)

GMarin_CV.pdf: GMarin_CV.tex 
	lualatex $^

clean:
	rm -rf *.out *.aux *.log *~
