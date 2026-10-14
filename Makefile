default:
	pdflatex main
	bibtex main || true
	pdflatex main
	pdflatex main
	cp main.pdf preview.pdf

all:
	./build.sh

fast:
	pdflatex main
	cp main.pdf preview.pdf

watch:
	ls *.tex | entr make fast

clean:
	rm -f main.log main.aux main.bbl main.blg main.nav main.out main.snm main.toc
