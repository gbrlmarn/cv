CC = pdflatex
OBJS = GMarin_CV

.PHONY: all clean

all: $(OBJS)

GMarin_CV.pdf: GMarin_CV.tex 
	pdflatex $^

clean:
	rm -rf *.out *.aux *.log *~
