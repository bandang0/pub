# For internship report @IAP April-July 2018



all:
	-pdflatex -interaction=nonstopmode mmt170817.tex
	-bibtex mmt170817.aux
	-pdflatex -interaction=nonstopmode mmt170817.tex -o mmt170817.pdf
	-pdflatex -interaction=nonstopmode mmt170817.tex -o mmt170817.pdf


clean:
	rm *.aux *.log *.lof *.lot *.toc *.bbl *.blg
