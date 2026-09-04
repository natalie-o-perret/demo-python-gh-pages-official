.PHONY: html clean

html:
	sphinx-build -b html . build/html

clean:
	rm -rf build
