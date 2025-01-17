.PHONY : all

all :
	cd build
	pdflatex ../resume.tex

show :
	explorer.exe build/resume.pdf
