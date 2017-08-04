#!/bin/bash

(cat header.html && markdown < index.md && cat footer.html) > index.html

for f in solutions/*.md 
do
    (cat solutions/header.html && markdown < $f && cat solutions/footer.html) > ${f%.md}.html
done