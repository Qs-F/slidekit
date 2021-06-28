dev:
	marp -w -p --html --theme ./themes/dr.css slide.md
	@make clean

build:
	marp --pdf --html --allow-local-files --theme ./themes/dr.css slide.md

clean:
	@rm -f ./slide.html ./slide.pdf

server:
	marp --html --allow-local-files -s --theme ./themes/dr.css -I .

present:
	broz localhost:8080
