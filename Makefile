build:
	mkdir -p _site
	cp index.html ./_site
	cp favicon.svg ./_site
	cp -R pico-css ./_site
server:
	python3 -m http.server -b localhost 51325
