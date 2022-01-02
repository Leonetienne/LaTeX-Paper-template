pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate table of contents (ToC)
bibtex main.aux # Build bibliography
pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate ToC page indices taking account the new ToC file
pdflatex -interaction errorstopmode -halt-on-error main.tex # Generate PDF with new ToC

# Delete all cache files as they spam the working directory
./flushcache.sh
