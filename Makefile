all: ejercicios.pdf ejercicios.tex
	pdflatex -shell-escape -interaction=nonstopmode -file-line-error ejercicios.tex
	pdflatex -shell-escape -interaction=nonstopmode -file-line-error ejercicios.tex
	./.clean.sh
