all:
	pdflatex -jobname=rohan-academic-cv resume.tex
clean:
	rm *.pdf *.aux *.log *.out
