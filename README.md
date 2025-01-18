# pdfs
Repo for generating pdfs from markdown source

## How to add a new file

1. Add markdown-file to src-directory with extension .md
2. run make
3. The generated pdf is output in the out-directory

## Prerequisites

You need to install [pandoc](https://pandoc.org) and 
[pandoc-crossref](https://github.com/lierdakil/pandoc-crossref).

You also need to have the build-tool `make` available on your system. 

Then you need to have a latex distribution 
installed if you want to use latex math or other latex constructs.

In MacOS use homebrew to install pandoc and pandoc-crossref like this:

`brew install pandoc pandoc-crossref`

[TeXstudio](https://www.texstudio.org) works just fine as a latex-distribution.

Happy generating advanced pdfs!

## References
- [Markdown](https://markdownguide.org) Home page for Markdown