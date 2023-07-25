watch:
	git ls-files | entr -c -s 'xelatex resume.tex && open resume.pdf'
