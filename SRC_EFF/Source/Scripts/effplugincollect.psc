scriptname effplugincollect extends effplugin conditional
referencealias[] property xfl_collectingaliases auto 
message property followergather auto
message property followercollect auto
float property xfl_messagemod_state auto conditional
int function getidentifier()
endfunction
string function getpluginname()
endfunction
event onactionevent(int akcmd, form akform1 = none, form akform2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
function xfl_startcollecting(actor follower, int type = 3)
endfunction
function xfl_stopcollecting(actor follower)
endfunction
function xfl_setalias(actor follower)
endfunction
function xfl_clearalias(actor follower)
endfunction
function xfl_forceclearall()
endfunction
event ondisabled()
endevent
event onpluginevent(int aktype, objectreference akref1 = none, objectreference akref2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
function activatemenu(int page, form akform) ; re-implement
endfunction
function activategroupmenu(int page, form akform) ; re-implement
endfunction
bool function showmenu(form akform) ; re-implement
endfunction
bool function showgroupmenu() ; re-implement
endfunction
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
function xfl_triggermenu(form akform, string menustate = "", string previousstate = "", int page = 0)
endfunction
state menucollect_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
state menugather_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
string[] function getmenuentries(form akform)
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1