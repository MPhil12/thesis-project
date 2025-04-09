LATEX=pdflatex
TEX_FILE=main.tex
OUTPUT=main.pdf

# Default rule (just run this Makefile)
all: $(OUTPUT)

# How to generate the PDF
$(OUTPUT): $(TEX_FILE)
	$(LATEX) $(TEX_FILE)
	$(LATEX) $(TEX_FILE) # Run twice for bibliography and references
	$(LATEX) $(TEX_FILE) # Run a third time to get all 
cross-references

# Clean auxiliary files
clean:
	rm -f *.aux *.log *.out *.toc *.lof *.lot *.bbl *.blg

