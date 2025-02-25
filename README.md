A single-page, one-column resume for software developers. It uses the base latex templates and fonts to provide ease of use and installation when trying to update the resume. The different sections are clearly documented and custom commands are used to provide consistent formatting. The three main sections in the resume are education, experience, and projects.

## Motivation

I wanted a copy of my resume on GitHub so I forked [Muhammed Faisal](https://github.com/MuhammadMoinFaisal/resume) to learn more about the LaTex format.

## Quick start

Get started quickly using the [Overleaf](https://www.overleaf.com/latex/templates/tagged/cv) template.

### Build using Docker

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex nick_res_2.tex
```

### Preview
[resume_preview](/resume_preview.png)


### License

Format is MIT but all the data is owned by Sourabh Bajaj.
