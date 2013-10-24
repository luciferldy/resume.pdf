# vim:set noet:
all:
	gimli -file resume.md -stylesheet style.css

watch:
	find . -name '*.md' | onChanges -r make 
