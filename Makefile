dev:
	marp -w -p --theme ./themes/dr.css slide.md
	@make clean

build:
	marp --pdf --theme ./themes/dr.css slide.md

clean:
	@rm -f ./slide.html ./slide.pdf
