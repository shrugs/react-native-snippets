install:
	gem install atmomizr

atom:
	atomizr -i "snippets/**/*.sublime-snippet" -o snippets.cson --merge
	mv _output/snippets.cson snippets/snippets.cson
	echo "There's currently a bug in atomizr; please open snippets/snippets.cson and escape the values for alignItems and justifyContent. Additionally, add a comma in the initial '.source.js,source.jsx' declaration."
