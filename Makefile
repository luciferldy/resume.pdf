# vim:set noet:
all:
	gimli -file resume.md -stylesheet style.css

watch:
	onChanges make -p 'resume.md'
