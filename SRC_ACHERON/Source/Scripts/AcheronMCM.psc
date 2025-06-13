scriptname acheronmcm extends ski_configbase hidden 
int function getsettingint(string assetting) native
float function getsettingfloat(string assetting) native
bool function getsettingbool(string assetting) native
int function getsettingcolor(string assetting) native
function setsettingint(string assetting, int aivalue) native
function setsettingfloat(string assetting, float aivalue) native
function setsettingbool(string assetting, bool abvalue) native
function setsettingcolor(string assetting, int aicolor) native
function updatekillmoveglobal() native
string[] function getevents(int aitype) native
string function seteventweight(string asevent, int aitype, int ainewweight) native
int function geteventweight(string asevent)
endfunction
int function getversion()
endfunction
event onversionupdate(int newversion)
endevent
event ongamereload()
endevent
event onconfiginit()
endevent
event onconfigopen()
endevent
event onconfigclose()
endevent
event onpagereset(string page)
endevent
event onselectst()
endevent
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event onhighlightst()
endevent
state followerrescue
event onmenuopenst()
endevent
event onmenuacceptst(int aiindex)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state viewingevents
event onmenuopenst()
endevent
event onmenuacceptst(int aiindex)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state notifycolorchoice
event oncoloropenst()
endevent
event oncoloracceptst(int color)
endevent
event onhighlightst()
endevent
endstate
function toggle(string assetting)
endfunction
string function getcustomcontrol(int keycode)
endfunction
int function getflag(bool option)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1