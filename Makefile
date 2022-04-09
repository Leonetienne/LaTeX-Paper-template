all:
	pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate table of contents (ToC)
	pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate ToC page indices taking account the new ToC file
	pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate PDF with new ToC
	rm -f kapitel/*.aux *.aux *.lof *.log *.lot *.toc *.tps *.out *.fdb_latexmk *.fls # Remove cache files

