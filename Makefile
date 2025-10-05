all:
	pdflatex -jobname=rohan_resume resume.tex
clean:
	rm *.pdf *.aux *.log *.out
