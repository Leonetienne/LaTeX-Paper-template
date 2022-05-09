# LaTeX-Paper-template
> Note: When a path in this readme begins with `/`, it is relative to the project root.  

This is a small framework/template/starting point for scientific LaTeX papers in german.

## To build the document:
1) `make`


## Nomenclature  
* All your text should go into `/chapters/`.
* All your indices, such as acronyms, references, glossary entrys, if not generated automatically, should go into `/dexes/`
* All your appendix pages should go into `/appendix/`
See example files in these directories...

## Literature
Literature goes in `/dexes/literature.bib`. See examples in this file.

## LaTeX syntax
You'll find a basic LaTeX cheat sheet in`/chapters/foobar.tex`.  

A way more extensive (but also deviating from this workflow) paper is `/abschlussarbeit_mit_latex.pdf`, which is targetted towards writing german scientific papers with LaTeX, with some weird IDE on windblows OS. So take that with a grain of salt.

# Other stuff worth noting
* All paths (like when referencing an image, or including a `.tex`) must always be relative to project root! (where the Makefile lies).
* Configure your projects base informations such as title, author, year, etc in `/config.tex`.
* When creating new chapters (files in `/chapters/`), you have to include them in `/chapters.tex`.
* When creating new appendix entries (files in `/appendix/`), you have to include them in `/appendix.tex`.
