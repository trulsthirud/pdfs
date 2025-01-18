# Produce PDFs from all Markdown files in a directory

# List files to be made by finding all *.md files and appending .pdf
MDS := $(wildcard src/*.md)
PDFS := $(patsubst src/%, out/%, $(patsubst %.md,%.md.pdf,$(MDS)))

# The all rule makes all the PDF files listed
all : $(PDFS)
                        
# This generic rule accepts PDF targets with corresponding Markdown 
# source, and makes them using pandoc
out/%.md.pdf : src/%.md
	pandoc -F pandoc-crossref --pdf-engine lualatex -o $@ $<

# Remove all PDF outputs
clean :
	rm $(PDFS)

# Remove all PDF outputs then build them again
rebuild : clean all