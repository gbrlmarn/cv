CC = pdflatex
OBJS = GMarin_CV

.PHONY: all clean

all: $(OBJS)

GMarin_CV.pdf: GMarin_CV.tex 
	lualatex --shell-escape $^

clean:
	rm -rf *.out *.aux *.log *~
