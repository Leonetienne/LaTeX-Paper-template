## To build the document:
1) `make`

## Nomenclature  
* All your text should go into `/chapters/`.
* All your indices, such as acronyms, references, glossary entrys, if not generated automatically, should go into `/dexes/`
* All your appendix pages should go into `/appendix/`
See example files in these directories...

# Other stuff worth noting
* All paths must be relative to project root! (where the Makefile lies). When a path in this readme begins with `/`, it is relative to the project root.
* Configure your projects base informations such as title, author, year, etc in `/config.tex`.
* When creating new chapters (files in `/chapters/`), you have to include them in `/chapters.tex`.
* When creating new appendix entries (files in `/appendix/`), you have to include them in `/appendix.tex`.
