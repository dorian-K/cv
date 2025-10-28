default:
	pdflatex main
	bibtex main || true
	pdflatex main
	pdflatex main
	cp main.pdf preview.pdf

fast:
	pdflatex main
	cp main.pdf preview.pdf

clean:
	rm -f main.log main.aux main.bbl main.blg main.nav main.out main.snm main.toc
