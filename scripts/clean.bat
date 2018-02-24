setlocal
set "currentDir=%cd%"

if not "%1%" == "" goto one

:all
rd /s /q "../src/zh_CN/single/output"
rd /s /q "../src/zh_CN/bpmn/output"
rd /s /q "../src/zh_CN/cmmn/output"
rd /s /q "../src/zh_CN/dmn/output"
rd /s /q "../src/zh_CN/form/output"
goto end

:one
rd /s /q  "../src/zh_CN/%1%/output"
goto end

:end
cd "%currentDir%"
endlocal
