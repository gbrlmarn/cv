BASENAME = Gabriel_Marin_CV
PDF = $(addsuffix .pdf, $(BASENAME))
TEX = $(addsuffix .tex, $(BASENAME))
PDFLATEX = pdflatex
BIBTEX = bibtex
OUT_DIR = texfiles

.PHONY: clean all

all: $(PDF)

$(PDF): $(TEX)
	# Create out directory.
	-test -d $(OUT_DIR) || mkdir $(OUT_DIR)
	# Run twice, so TOC is also updated.
	$(PDFLATEX) -output-directory $(OUT_DIR) -jobname $(basename $@) $<
	#$(BIBTEX) $(OUT_DIR)/$(basename $@)
	$(PDFLATEX) -output-directory $(OUT_DIR) -jobname $(basename $@) $<
	ln -f $(OUT_DIR)/$@ .

clean:
	-test -d $(OUT_DIR) && rm -fr $(OUT_DIR)
	-rm -f $(PDF)
