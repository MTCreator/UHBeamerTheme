THEME_DIR=./theme
LATEX_THEMES_DIR=~/texmf/tex/latex/beamer/themes

install:
	mkdir -p $(LATEX_THEMES_DIR)
	cp $(THEME_DIR)/*.sty $(LATEX_THEMES_DIR)/