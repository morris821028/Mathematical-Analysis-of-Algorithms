TEX_FILE=*.tex
SPELL_CHECK_TARGETS=$(TEX_FILE)
LATEX_ENGINE=xelatex

.PHONY: main clean spell-check

main: main.tex
	$(LATEX_ENGINE) main.tex
	$(LATEX_ENGINE) main.tex

spell-check: $(TEX_FILE)
	aspell --mode=tex list < main.tex

clean:
	rm -f *.aux *.log *.nav *.out *.pdf *.snm *.toc *.idx *.ilg *.ind
