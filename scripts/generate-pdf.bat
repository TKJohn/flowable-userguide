setlocal
set "currentDir=%cd%"

if "%1" == "bpmn" goto run
if "%1" == "cmmn" goto run
if "%1" == "dmn" goto run
if "%1" == "form" goto run
if "%1" == "single" goto run

goto end

:run
cd "../src/zh_CN/%1"
call generate-pdf.bat

:end
cd "%currentDir%"
endlocal
