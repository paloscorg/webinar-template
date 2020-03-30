pdf: plantuml
	pdflatex *.latex 
plantuml: clean
	plantuml -output images plantuml/*.puml
clean :
	rm -rf target
	rm -rf plantuml/images
