all: build run

build:
	latexmk -pdf \
	-synctex=1 main.tex
	
run:
	# Я использую atril для просмотра PDF
	atril main.pdf &
	
clean:
	rm *.aux \
	*.bbl \
	*.bcf \
	*.blg \
	*.fdb_latexmk \
	*.fls \
	*.log \
	*.out \
	*.run.xml \
	*.synctex.gz \
	*.toc
