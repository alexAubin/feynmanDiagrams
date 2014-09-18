TEX = latex

#PARSER = 2>&1 | grep "\\\.box\|\!\|^l\.\|^  " | grep -v "Overfull\|Rotate 90" 
PARSER = 2>&1 | grep -v "/usr/share/texlive" 

diagram: main.pdf
	cp main.pdf ../diagram.pdf

main.pdf : main.tex ../diagram.tex
	$(TEX) -interaction=nonstopmode main.tex $(PARSER) 
	mpost diagram                                      
	$(TEX) -interaction=nonstopmode main.tex $(PARSER) 
	mpost diagram                                      
	$(TEX) -interaction=nonstopmode main.tex $(PARSER)
	dvipdf main.dvi

clean :
	rm -f *.aux *.log *.out *.dvi *.pdf *.600pk diagram.*

