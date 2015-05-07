
all:
	pdflatex -shell-escape article.tex

clean:
	rm -f *.aux *.log *.pdf *.gnuplot *.table
