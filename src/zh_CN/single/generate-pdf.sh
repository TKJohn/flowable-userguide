#!/bin/bash
rm -rf output/flowable-dmn-userguide.pdf
asciidoctor-pdf -r asciidoctor-pdf-cjk-kai_gen_gothic -a pdf-style=KaiGenGothicCN  -o output/flowable-userguide.pdf index-pdf.adoc
