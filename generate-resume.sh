TEMPLATE_FILE_NAME=salavat-shirgaleev.tex
docker run --rm -i -v "$PWD":/data latex pdflatex salavat-shirgaleev.tex $TEMPLATE_FILE_NAME
