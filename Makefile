
LATEX = pdflatex
BIBTEX = bibtex

<my-awesome-paper>.pdf:
	${LATEX} IO-SEA_D2.3-report.tex
	${BIBTEX} IO-SEA_D2.3-report
	${LATEX} IO-SEA_D2.3-report.tex
	${LATEX} IO-SEA_D2.3-report.tex
	${LATEX} IO-SEA_D2.3-report.tex

clean:
	rm -f *.pdf *.blg *.bbl *.ist *.aux *.toc \
		*.out *.glo *.acn *.log */*.aux \
		*.maf *.mlt* *.mtc* *.mlf* *.lot *.lof
