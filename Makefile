all: build run

build:
	latexmk -pdf \
	-synctex=1 main.tex

run:
	# Я использую xreader для просмотра PDF
	xreader main.pdf &

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
