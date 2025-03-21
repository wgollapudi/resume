LATEX=pdflatex
SRC=../resume.tex

.PHONY : all clean show

all : resume_bytecode.pdf resume_dohnaghy.pdf resume.pdf

resume.pdf : $(SRC) ../project_bytecode.tex ../project_dohnaghy.tex
	TEXINPUTS=..: $(LATEX) -jobname=resume -interaction=nonstopmode "\def\version{both}\input{$(SRC)}"

resume_bytecode.pdf : $(SRC) ../project_bytecode.tex ../project_dohnaghy.tex
	TEXINPUTS=..: $(LATEX) -jobname=resume_bytecode -interaction=nonstopmode "\def\version{bytecode}\input{$(SRC)}"

resume_dohnaghy.pdf: $(SRC) ../project_bytecode.tex ../project_dohnaghy.tex
	TEXINPUTS=..: $(LATEX) -jobname=resume_dohnaghy -interaction=nonstopmode "\def\version{dohnaghy}\input{$(SRC)}"[

clean :
	rm -f *.aux *.log *.out

show :
	explorer.exe .
