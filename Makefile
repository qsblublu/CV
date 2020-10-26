CC = xelatex
CV_SRC_DIR = cv
CV_SRC = $(bash find $(CV_SRC_DIR) -name '*.tex')


cv: cv.tex $(CV_SRC)
	$(CC) $<

clean:
	rm -rf *.pdf