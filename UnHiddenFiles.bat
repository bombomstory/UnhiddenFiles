@echo off
title -:- Program Unhidden Files on Flash Drive by Mr.Paitoon Thipsanthia -:-
set /p input=Input your flash drive:
%input%
@echo on
attrib -s -h -r *.* /s /d
@echo off
echo Successfull!!!
pause