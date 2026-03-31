#!/bin/bash

export SOURCE_DATE_EPOCH=0
export FORCE_SOURCE_DATE=1

pdflatex -jobname cv_english "\input{cv_template.tex}\setcvlanguage{english}\input{cv.tex}"


pdflatex -jobname cv_german "\input{cv_template.tex}\setcvlanguage{german}\input{cv.tex}"