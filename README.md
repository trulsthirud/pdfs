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
- [pandoc](https://pandoc.org) Pandoc home page - with lots of documentation and examoles
- [pandoc demos](https://pandoc.org/demos.html) Official page of hw to use pandoc. Also conversion from markdown to pdf.
- [pandoc filters](https://pandoc.org/filters.html) Official page documenting the use and power of filters - also filters you can code yourself. 
- [pandoc-crossref demo.md](https://github.com/lierdakil/pandoc-crossref/blob/master/docs/demo/demo.md) This is the source for the file src/crossref.md. Very instructive repo. 
- [How to write academic papers in Markdown](https://brainbaking.com/post/2021/02/writing-academic-papers-in-markdown/) A gentle tutorial in the power of markdown + latex. Explains the toolchain pandoc uses.  
- [How to use Pandoc to produce a research paper](https://opensource.com/article/18/9/pandoc-research-paper) Advanced example of how to rewrite a paper originally written i latex to markdown - with some latex. Has a link to the github repo for the exercise.
