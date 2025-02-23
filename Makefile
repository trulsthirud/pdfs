# Produce PDFs from all Markdown files in the src directory

# List files to be made by finding all *.md files and appending .pdf
MD-DOCS := $(wildcard src/docs/*.md)
PDF-DOCS := $(patsubst src/docs/%, out/%, $(patsubst %.md,%.md.pdf,$(MD-DOCS)))

MD-SLIDES := $(wildcard src/slides/*.md)
HTM-SLIDES := $(patsubst src/slides/%, out/%, $(patsubst %.md,%.md.htm,$(MD-SLIDES)))

# The all rule makes all the PDF files listed
all : $(PDF-DOCS) $(HTM-SLIDES)
                        
# This generic rule accepts PDF targets with corresponding Markdown 
# source document files, and makes them using pandoc
out/%.md.pdf : src/docs/%.md
	pandoc --resource-path img/ -F pandoc-crossref --pdf-engine lualatex -o $@ $<

# This generic rule accepts PDF targets with corresponding Markdown 
# source slide files, and makes them using pandoc
out/%.md.htm : src/slides/%.md
	pandoc -s --mathjax -i -t revealjs -o $@ $<

# Remove all PDF outputs
clean :
	rm $(PDF-DOCS) $(HTM-SLIDES)

# Remove all PDF outputs then build them again
rebuild : clean all