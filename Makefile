presentation.html: presentation.cfg ia.md ol.md Makefile
	landslide -c presentation.cfg

clean:
	rm presentation.html

