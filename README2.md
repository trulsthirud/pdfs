

pandoc -F pandoc-crossref --pdf-engine lualatex -o out/crossref.md.pdf src/crossref.md
pandoc -F pandoc-crossref --pdf-engine lualatex -o out/leksehjelp-2024-11-21.md.pdf src/leksehjelp-2024-11-21.md
pandoc -F pandoc-crossref --pdf-engine lualatex -o out/markdown-it.md.pdf src/markdown-it.md
pandoc -F pandoc-crossref --pdf-engine lualatex -o out/oppgave1-matte.md.pdf src/oppgave1-matte.md
pandoc -F pandoc-crossref --pdf-engine lualatex -o out/paper.md.pdf src/paper.md
[WARNING] [makePDF] LaTeX Warning: Reference `fig:example1' on page 2 undefined
  on input line 192.
[WARNING] [makePDF] LaTeX Warning: There were undefined references.
pandoc -F pandoc-crossref --pdf-engine lualatex -o out/stige-oppgave-losning.md.pdf src/stige-oppgave-losning.md
pandoc -F pandoc-crossref --pdf-engine lualatex -o out/stige-oppgave.md.pdf src/stige-oppgave.md
