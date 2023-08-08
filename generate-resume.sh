TEMPLATE_FILE_NAME=resume.tex
docker run --rm -i -v "$PWD":/data latex pdflatex resume.tex $TEMPLATE_FILE_NAME
