sn=Statistics-Notes
all:
	latex    $(sn).tex
	bibtex   $(sn)
	latex    $(sn).tex
	pdflatex $(sn).tex
