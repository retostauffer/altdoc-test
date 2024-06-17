


.PHONY: document install check
document:
	Rscript -e 'devtools::document()'


install:
	make document
	Rscript -e 'devtools::install()'

check:
	make install
	Rscript -e 'devtools::check()'
