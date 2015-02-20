
% : src/%.tex
	cp $< template/diagram.tex
	make -C template diagram
	mv template/main.pdf output/$@.pdf

clean : 
	rm -f output/*.pdf
	make -C template clean
