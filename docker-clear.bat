@echo off
FOR /f "tokens=*" %%i IN ('docker ps -aq') DO docker rm %%i
rem FOR /f "tokens=*" %%i IN ('docker images --format "{{.ID}}"') DO docker rmi %%i
