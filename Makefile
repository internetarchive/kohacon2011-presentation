presentation.html: presentation.cfg ia.md ol.md ol-*.md Makefile
	landslide -c presentation.cfg

clean:
	rm presentation.html

pdf: presentation.html
	prince -s css/pdf.css presentation.html -o koha2011-openlibrary.pdf

