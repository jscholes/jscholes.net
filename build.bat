@echo off

cd %~dp0
del /F /S /Q %~dp0site\*
hugo