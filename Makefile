presentation.html: presentation.cfg presentation.md Makefile
	landslide presentation.cfg

clean:
	rm presentation.html

