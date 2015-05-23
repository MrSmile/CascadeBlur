
all:
	pdflatex -shell-escape cascade-blur.tex

clean:
	rm -f *.aux *.log *.pdf *.pgf-plot.*
