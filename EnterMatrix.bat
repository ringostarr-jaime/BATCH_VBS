@echo off
REM 
SET maxvalue=2
SET minvalue=0
title Enter to the matrix
color 02
:loop
SETLOCAL 
SET /A tmpRandom=((%RANDOM%)%%(%maxvalue%))+(%minvalue%)
SET /A tmpRandom2=((%RANDOM%)%%(%maxvalue%))+(%minvalue%)
SET /A tmpRandom3=((%RANDOM%)%%(%maxvalue%))+(%minvalue%)
SET /A tmpRandom4=((%RANDOM%)%%(%maxvalue%))+(%minvalue%)
echo: % %	        %tmpRandom4%	% %		%tmpRandom4%	% %		%tmpRandom%	%tmpRandom4%	% %	
echo: % %	        %tmpRandom%	%tmpRandom4%	% %		% %		%tmpRandom4%	% %		%tmpRandom4%
echo: % %	        %tmpRandom2%	%tmpRandom%	%tmpRandom3%	% %		%tmpRandom3%	%tmpRandom3%	%tmpRandom3%
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	%tmpRandom3%	% %		%tmpRandom3%
echo: %tmpRandom4%	% %		% %		%tmpRandom%	%tmpRandom3%	%tmpRandom2%	%tmpRandom2%	%tmpRandom4%
echo: %tmpRandom%	% %		%tmpRandom2%	%tmpRandom2%	%tmpRandom2%	%tmpRandom%	% %		%tmpRandom2%
echo: %tmpRandom2%	% %		%tmpRandom%	% %		%tmpRandom%	%tmpRandom4%	% %		% %
echo: % %		% %		% %		%tmpRandom2%	%tmpRandom4%	%tmpRandom3%	%tmpRandom3%	% %
echo: % %		% %		%tmpRandom3%	%tmpRandom3%	%tmpRandom3%	%tmpRandom2%	%tmpRandom%	%tmpRandom3%
echo: % %		%tmpRandom4%	% %		%tmpRandom4%	% %		%tmpRandom%	%tmpRandom4%	% %	
echo: % %		%tmpRandom%	%tmpRandom4%	% %		% %		%tmpRandom4%	% %		%tmpRandom4%
echo: % %		%tmpRandom2%	%tmpRandom%	%tmpRandom3%	% %		%tmpRandom3%	%tmpRandom3%	%tmpRandom3%
echo: % %		%tmpRandom3%	%tmpRandom3%	% %		% %		%tmpRandom2%	% %		%tmpRandom2%
echo: % %		%tmpRandom4%	% %		% %		%tmpRandom2%	%tmpRandom%	%tmpRandom%	% %
echo: % %		%tmpRandom%	% %		%tmpRandom2%	%tmpRandom%	% %		%tmpRandom2%	%tmpRandom2%
echo: % %		%tmpRandom2%	%tmpRandom2%	%tmpRandom4%	%tmpRandom4%	% %		% %		%tmpRandom%
echo: % %		%tmpRandom3%	% %		%tmpRandom3%	%tmpRandom3%	% %		% %		%tmpRandom4%
echo: %tmpRandom%	% %		%tmpRandom%	%tmpRandom%	%tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%
echo: %tmpRandom2%	% %		%tmpRandom3%	% %		%tmpRandom%     % %		%tmpRandom%	%tmpRandom2%
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	% %		% %		%tmpRandom3%
echo: %tmpRandom4%	% %		% %		%tmpRandom%	%tmpRandom3%	% %		%tmpRandom2%	%tmpRandom4%
echo: %tmpRandom%	% %		%tmpRandom2%	%tmpRandom2%	%tmpRandom2%	% %		% %		%tmpRandom2%
echo: %tmpRandom2%	%tmpRandom%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom4%	% %		% %
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: % %		%tmpRandom3%	%tmpRandom3%	% %		% %		%tmpRandom2%	% %		%tmpRandom2%
echo: % %		%tmpRandom4%	% %		% %		%tmpRandom2%	%tmpRandom%	%tmpRandom%	% %
echo: % %		%tmpRandom%	% %		%tmpRandom2%	%tmpRandom%	% %		%tmpRandom2%	%tmpRandom2%
echo: % %		%tmpRandom2%	%tmpRandom2%	%tmpRandom4%	%tmpRandom4%	% %		% %		%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	%tmpRandom3%	% %		%tmpRandom3%
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	%tmpRandom3%	% %		%tmpRandom3%
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	%tmpRandom3%	% %		%tmpRandom3%
echo: % %	        %tmpRandom4%	% %		%tmpRandom4%	% %		%tmpRandom%	%tmpRandom4%	% %	
echo: % %	        %tmpRandom%	%tmpRandom4%	% %		% %		%tmpRandom4%	% %		%tmpRandom4%
echo: % %	        %tmpRandom2%	%tmpRandom%	%tmpRandom3%	% %		%tmpRandom3%	%tmpRandom3%	%tmpRandom3%
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	%tmpRandom3%	% %		%tmpRandom3%
echo: %tmpRandom4%	% %		% %		%tmpRandom%	%tmpRandom3%	%tmpRandom2%	%tmpRandom2%	%tmpRandom4%
echo: %tmpRandom%	% %		%tmpRandom2%	%tmpRandom2%	%tmpRandom2%	%tmpRandom%	% %		%tmpRandom2%
echo: %tmpRandom2%	% %		%tmpRandom%	% %		%tmpRandom%	%tmpRandom4%	% %		% %
echo: % %		% %		% %		%tmpRandom2%	%tmpRandom4%	%tmpRandom3%	%tmpRandom3%	% %
echo: % %		% %		%tmpRandom3%	%tmpRandom3%	%tmpRandom3%	%tmpRandom2%	%tmpRandom%	%tmpRandom3%
echo: % %		%tmpRandom4%	% %		%tmpRandom4%	% %		%tmpRandom%	%tmpRandom4%	% %	
echo: % %		%tmpRandom%	%tmpRandom4%	% %		% %		%tmpRandom4%	% %		%tmpRandom4%
echo: % %		%tmpRandom2%	%tmpRandom%	%tmpRandom3%	% %		%tmpRandom3%	%tmpRandom3%	%tmpRandom3%
echo: % %		%tmpRandom3%	%tmpRandom3%	% %		% %		%tmpRandom2%	% %		%tmpRandom2%
echo: % %		%tmpRandom4%	% %		% %		%tmpRandom2%	%tmpRandom%	%tmpRandom%	% %
echo: % %		%tmpRandom%	% %		%tmpRandom2%	%tmpRandom%	% %		%tmpRandom2%	%tmpRandom2%
echo: % %		%tmpRandom2%	%tmpRandom2%	%tmpRandom4%	%tmpRandom4%	% %		% %		%tmpRandom%
echo: % %		%tmpRandom3%	% %		%tmpRandom3%	%tmpRandom3%	% %		% %		%tmpRandom4%
echo: %tmpRandom%	% %		%tmpRandom%	%tmpRandom%	%tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%
echo: %tmpRandom2%	% %		%tmpRandom3%	% %		%tmpRandom%     % %		%tmpRandom%	%tmpRandom2%
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	% %		% %		%tmpRandom3%
echo: %tmpRandom4%	% %		% %		%tmpRandom%	%tmpRandom3%	% %		%tmpRandom2%	%tmpRandom4%
echo: %tmpRandom%	% %		%tmpRandom2%	%tmpRandom2%	%tmpRandom2%	% %		% %		%tmpRandom2%
echo: %tmpRandom2%	%tmpRandom%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom4%	% %		% %
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: % %		%tmpRandom3%	%tmpRandom3%	% %		% %		%tmpRandom2%	% %		%tmpRandom2%
echo: % %		%tmpRandom4%	% %		% %		%tmpRandom2%	%tmpRandom%	%tmpRandom%	% %
echo: % %		%tmpRandom%	% %		%tmpRandom2%	%tmpRandom%	% %		%tmpRandom2%	%tmpRandom2%
echo: % %		%tmpRandom2%	%tmpRandom2%	%tmpRandom4%	%tmpRandom4%	% %		% %		%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	%tmpRandom3%	% %		%tmpRandom3%
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	%tmpRandom3%	% %		%tmpRandom3%
echo: %tmpRandom%       % %		%tmpRandom%	%tmpRandom2%	%tmpRandom2%	% %		%tmpRandom3%	% %
echo: %tmpRandom2%	% %		%tmpRandom4%	%tmpRandom3%	%tmpRandom%	% %		%tmpRandom%	%tmpRandom%
echo: %tmpRandom3%	% %		% %		%tmpRandom4%	%tmpRandom4%	%tmpRandom3%	% %		%tmpRandom3%
::DE ESTA FORMA ES VISIBLE timeout 1  DE ESTA FORMA NOtimeout 5 >nul
ENDLOCAL
goto :loop
:endloop
PAUSE