scriptname pd_eventtemplatesex extends pd_eventtemplate  
scene property sexscene auto
referencealias property speaker auto
int property numaggs auto
function onmoduleinit()
endfunction
bool function canselect(int victimgender, int male, int female)
endfunction
actor[] function select(int victimindex, actor[] victims, actor[] aggressors)
endfunction
bool function start()
endfunction
bool function startsex(bool player = false)
endfunction
function reset()
endfunction
function onsceneended(int tid, bool hasplayer)
endfunction
sslbaseanimation[] function getanimarray(int ind)
endfunction
function setanimarray(int ind, sslbaseanimation[] anims)
endfunction
actor[] function getposarray(int ind)
endfunction
function setposarray(int ind, actor[] pos)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1