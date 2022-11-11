all:
	pdflatex ./resume.tex
	mv resume.pdf DaniilZaytsev.pdf

clean:
	rm *.aux *.fdb* *.fls *.log *.out
