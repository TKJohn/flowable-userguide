del /q "output/flowable-dmn-userguide.pdf"
call asciidoctor-pdf -r asciidoctor-pdf-cjk-kai_gen_gothic -a pdf-style=KaiGenGothicCN -o output/flowable-dmn-userguide.pdf index-pdf.adoc
@echo on
