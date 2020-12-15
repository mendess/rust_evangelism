
all:
	pandoc -t revealjs \
		-s \
		-o index.html \
		--slide-level=2 \
		presentation.md \
		-V revealjs-url=./reveal.js \
		-V theme=black2 \
		--highlight-style ./gruvbox.theme
	sed -i 's/<pre/<pre data-id="code-animation"/g' index.html

show:
	xdg-open index.html

auto: show
	touch index.html
	echo index.html | entr ./bin/refresh_firefox.sh &
	find *md ./reveal.js/ makefile gruvbox.theme | entr make

