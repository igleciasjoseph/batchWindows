DOSKEY home=cd $T cd.. $T cd.. $T Timeout /t 1 /nobreak >nul $T cd Users\iglec\Desktop $*
DOSKEY activate=call PyEnv\Scripts\activate $*
DOSKEY ls=DIR $* 
DOSKEY touch=type nul $*
DOSKEY cp=COPY $* 
DOSKEY xcp=XCOPY $*
DOSKEY mv=MOVE $* 
DOSKEY clear=CLS
DOSKEY h=DOSKEY /HISTORY
REM DOSKEY alias=if ".$*." == ".." ( DOSKEY /MACROS ) else ( DOSKEY $* )