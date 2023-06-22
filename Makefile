#
#
#
all:	sample.pdf

sample.pdf:	sample.dvi
	dvipdfmx sample.dvi

sample.dvi:	sample.tex
	uplatex sample.tex
