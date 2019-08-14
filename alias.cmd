DOSKEY home=cd.. $T cd.. $T cd Users\iglec\Desktop $*
DOSKEY activate=call PyEnv\Scripts\activate $*
DOSKEY ls=DIR $* 
DOSKEY touch=type nul $*
DOSKEY cp=COPY $* 
DOSKEY xcp=XCOPY $*
DOSKEY mv=MOVE $* 
DOSKEY clear=CLS
DOSKEY h=DOSKEY /HISTORY
DOSKEY alias=if ".$*." == ".." ( DOSKEY /MACROS ) else ( DOSKEY $* )