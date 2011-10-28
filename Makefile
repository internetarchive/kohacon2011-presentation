presentation.html: presentation.cfg ia.md ol.md Makefile
	landslide presentation.cfg

clean:
	rm presentation.html

