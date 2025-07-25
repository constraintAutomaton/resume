SOURCE = main.typ sections/*.typ makefile works.bib

main.pdf: $(SOURCE)
	typst compile main_one_page.typ main.pdf

main.html: $(SOURCE)
	typst compile -f html --features html --input "html=true" main_one_page.typ main.pdf

.PHONY: clean watch

watch:
	typst watch main_one_page.typ main.pdf

clean:
	rm -f main.pdf