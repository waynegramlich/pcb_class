MARKDOWNS := \
    README.md
HTMLS := ${MARKDOWNS:%.md=%.html}
PDFS := ${HTMLS:%.html=%.pdf}

all: ${PDFS} index.html

index.html: README.html
	cp $< $@

clean:
	rm -f ${HTMLS}
	rm -f ${PDFS}
	rm -f index.html

# Rules:

%.html: %.md
	markdown $< > $@

%.pdf: %.html
	htmldoc -f $@ $<
