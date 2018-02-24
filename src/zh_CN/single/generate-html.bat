call asciidoctor -a stylesheet=../base/flowable.css -o output/index.html index-html.adoc
@echo on

rd /s /q "output/images"
mkdir "output/images"

copy /y "../base/images" "output/images/"
copy /y "../bpmn/images" "output/images/"
copy /y "../cmmn/images" "output/images/"
copy /y "../dmn/images" "output/images/"
copy /y "../form/images" "output/images/"
