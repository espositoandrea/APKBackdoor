@echo off

set BASEFILENAME=CyberSecurity
set SOURCE_DIR=.

if "%2"=="NUM" set NUM=%3

if "%1"=="" goto build REM target 'all'
if "%1"=="clean" goto clean
if "%1"=="build" goto build
if "%1"=="copy" goto docopy
if "%1"=="dist" goto dist
if "%1"=="dist-copy" goto distcopy
if "%1"=="titles" goto titles
if "%1"=="chapter" goto chapter
goto error

:clean 
	pushd "%SOURCE_DIR%"
	del /Q /F *.bcf *.run.xml *.aux *.glo *.idx *.log *.toc *.ist *.acn *.acr *.alg *.bbl *.blg *.dvi *.glg *.gls *.ilg *.ind *.lof *.lot *.maf *.mtc *.mtc1 *.out *.synctex.gz "*.synctex(busy)" *.thm
	popd
	goto end

:build
	pushd "%SOURCE_DIR%"
	echo Compiling LaTeX (1/4):
	pdflatex -synctex=1 -interaction=batchmode --shell-escape "%BASEFILENAME%.tex"
	echo Building bibliography (2/4):
	biber "%BASEFILENAME%"
	echo Compiling LaTeX (3/4):
	pdflatex -synctex=1 -interaction=batchmode --shell-escape "%BASEFILENAME%.tex"
	echo Compiling LaTeX (4/4):
	pdflatex -synctex=1 -interaction=batchmode --shell-escape "%BASEFILENAME%.tex"
	popd
	goto end

:docopy
	call make.bat build
	pushd "%SOURCE_DIR%"
	xcopy /Y "%BASEFILENAME%.pdf" ..
	popd
	goto end

:dist
	call make.bat build
	call make.bat clean
	pushd "%SOURCE_DIR%"
	move /Y "%BASEFILENAME%.pdf" ..
	popd
	goto end
	
:distcopy
	call make.bat copy
	call make.bat clean
	goto end

:titles
	pushd "%SOURCE_DIR%"
	python add-titles-labels.py
	popd
	goto end

:chapter
	if "%NUM%"=="" ( 
		echo NUM is undefined
		goto end
	)
	pushd "%SOURCE_DIR%"/chapters
	mkdir "chapter%NUM%"
	pushd "chapter%NUM%"
	mkdir images
	mkdir tables
	echo %% Author: Andrea Esposito > chapter%NUM%.tex
	popd
	popd
	goto end

:error
echo make: *** No rule to make target '%1%'. Stop.

:end
