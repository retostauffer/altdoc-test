


.PHONY: document install check
document:
	Rscript -e 'devtools::document()'


install:
	make document
	Rscript -e 'devtools::install()'

check:
	make install
	Rscript -e 'devtools::check()'

# Just renders the man/vignette pages, but
# does not 'build' (render as html). Use
# 'make preview' for that.
render:
	make install
	Rscript -e 'altdoc::render_docs()'

preview:
	make render
	Rscript -e 'altdoc::preview_docs()'
