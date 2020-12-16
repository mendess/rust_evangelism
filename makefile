
show:
	xdg-open index.html

auto:
	xdg-open index.html &
	echo index.html | entr ./bin/refresh_firefox.sh

