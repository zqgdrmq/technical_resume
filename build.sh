#!/usr/bin/env bash

docker build -t zqgdrmq/technical_resume .
docker run --rm -i -v "$PWD":/data zqgdrmq/technical_resume pdflatex nick_res_2.tex
