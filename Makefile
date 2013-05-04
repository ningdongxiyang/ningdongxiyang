SRC = $(wildcard lib/*/*.js)
HTML = $(wildcard lib/*/*.html)
TEMPLATES = $(HTML:.html=.js)
LESS = $(wildcard lib/*/*.less)
CSS = $(LESS:.less=.css)

.PHONY: clean
