rm -f template.log template.ps template.toc template.aux template.dvi template.pdf template.out &&
latex template.tex &&
bibtex template.aux &&
latex template.tex &&
latex template.tex &&
dvipdf template.dvi &&
dvips template.dvi
rm -f template.log template.toc template.aux template.bbl template.blg template.dvi template.ps template.out
