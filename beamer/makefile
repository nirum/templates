

pdf:
	pandoc slides.md --slide-level 2 -t beamer -o slides.tex
	pdflatex main.tex
	-open main.pdf

tex:
	pandoc --slide-level 2 -t beamer slides.md -o slides.tex

pdfdirect:
	pandoc --slide-level 2 -t beamer slides.md -o slides.pdf
	-open slides.pdf
	# pandoc --toc --slide-level 2 -V theme:Frankfurt -t beamer slides.md -o talk.pdf

