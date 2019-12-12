BASEFILENAME = CyberSecurity
SOURCE_DIR = .

all: build

clean: 
	cd "$(SOURCE_DIR)" && rm -f *.bcf *.run.xml *.aux *.glo *.idx *.log *.toc *.ist *.acn *.acr *.alg *.bbl *.blg *.dvi *.glg *.gls *.ilg *.ind *.lof *.lot *.maf *.mtc *.mtc1 *.out *.synctex.gz "*.synctex(busy)" *.thm

build:
	@echo "\033[32mCompiling LaTeX (1/4):\033[0m"
	cd "$(SOURCE_DIR)" && pdflatex -synctex=1 -interaction=batchmode --shell-escape "$(BASEFILENAME).tex"
	@echo "\033[32mBuilding bibliography (2/4):\033[0m"
	cd "$(SOURCE_DIR)" && biber "$(BASEFILENAME)"
	@echo "\033[32mCompiling LaTeX (3/4):\033[0m"
	cd "$(SOURCE_DIR)" && pdflatex -synctex=1 -interaction=batchmode --shell-escape "$(BASEFILENAME).tex"
	@echo "\033[32mCompiling LaTeX (4/4):\033[0m"
	cd "$(SOURCE_DIR)" && pdflatex -synctex=1 -interaction=batchmode --shell-escape "$(BASEFILENAME).tex"

copy: | build
	cd "$(SOURCE_DIR)" && cp "$(BASEFILENAME).pdf" ..

dist: | build clean
	cd "$(SOURCE_DIR)" && mv "$(BASEFILENAME).pdf" ..
	
dist-copy: | copy clean

titles:
	cd "$(SOURCE_DIR)" && python add-titles-labels.py

chapter:
ifndef NUM
	$(error NUM is undefined)
endif
	cd "$(SOURCE_DIR)"/chapters && mkdir "chapter$(NUM)"
	cd "$(SOURCE_DIR)"/chapters/chapter$(NUM) && mkdir images
	cd "$(SOURCE_DIR)"/chapters/chapter$(NUM) && mkdir tables
	@echo % Author: Andrea Esposito > "$(SOURCE_DIR)"/chapters/chapter$(NUM)/chapter$(NUM).tex
