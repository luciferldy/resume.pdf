# vim:set noet:

all:
	md2pdf markdown/resume.md -s css/style.css -o pdf/resume.pdf
	md2pdf markdown/resume.md -s css/style.css -o html/resume.html

watch:
	onChanges make -p 'resume.md'
