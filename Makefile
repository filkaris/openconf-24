html:
	marp --html presentation.md -o presentation.html && /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome "file:///$(shell pwd)/presentation.html"

pdf:
	marp --html presentation.md -o presentation.pdf --allow-local-files && open presentation.pdf 
