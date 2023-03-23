
link:
	ln -sf ~/.scripts/makehtml ~/bin/makehtml
	
	ln -sf ~/.scripts/makeflask ~/bin/makeflask

unlink: 
	rm -f ~/bin/makehtml && cp ~/.scripts/makehtml ~/bin/makehtml
	
	rm -f ~/bin/makeflask && cp ~/.scripts/makeflask ~/bin/makeflask
