@echo off
set /A i = 1
set /p files=how many files:
set /p text=what to write to files:
:while
if %i% leq %files% (
	echo %i%
	echo %text%>%i%.txt
	set /A i += 1
	goto :while
)
pause