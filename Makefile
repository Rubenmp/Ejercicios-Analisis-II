all: ejercicios.pdf
	pdflatex -shell-escape -interaction=nonstopmode -file-line-error ejercicios.tex
	pdflatex -shell-escape -interaction=nonstopmode -file-line-error ejercicios.tex
	./.clear.sh
