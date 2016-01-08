
full:
	pdflatex thes-full.tex
	bibtex thes-full.aux
	makeindex thes-full.idx
	pdflatex thes-full.tex
	pdflatex thes-full.tex
	mv thes-full.pdf doc/
	make clean
short:
	pdflatex thes-short.tex
	bibtex thes-short.aux
	makeindex thes-full.idx
	pdflatex thes-short.tex
	pdflatex thes-short.tex
	mv thes-short.pdf doc/
	make clean
clean:
	rm -f *.aux *.i* *.l* *.toc *.b* *.fls *.fdb* *.dvi
