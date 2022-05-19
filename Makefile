all:
	pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate table of contents (ToC)
	bibtex main.aux
	pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate ToC page indices taking account the new ToC file
	pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate PDF with new ToC
	rm -f kapitel/*.aux *.aux *.bbl *.blg *.lof *.log *.lot *.toc *.tps *.out *.fdb_latexmk *.fls # Remove cache files

