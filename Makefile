# vim:set noet:

all:
	md2pdf markdown/resume.md -s css/style.css -o pdf/resume.pdf

watch:
	onChanges make -p 'resume.md'
