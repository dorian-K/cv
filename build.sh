#!/bin/bash

pdflatex -jobname cv_english "\input{cv_template.tex}\setcvlanguage{english}\input{cv.tex}"


pdflatex -jobname cv_german "\input{cv_template.tex}\setcvlanguage{german}\input{cv.tex}"