
LATEX = pdflatex
BIBTEX = bibtex

<my-awesome-paper>.pdf:
	${LATEX} IO-SEA_Manifesto.tex
	${BIBTEX} IO-SEA_Manifesto
	${LATEX} IO-SEA_Manifesto.tex
	${LATEX} IO-SEA_Manifesto.tex
	${LATEX} IO-SEA_Manifesto.tex

clean:
	rm -f *.pdf *.blg *.bbl *.ist *.aux *.toc \
		*.out *.glo *.acn *.log */*.aux \
		*.maf *.mlt* *.mtc* *.mlf* *.lot *.lof
