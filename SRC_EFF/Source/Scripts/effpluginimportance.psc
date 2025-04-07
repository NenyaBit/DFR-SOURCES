scriptname effpluginimportance extends effplugin  conditional
message property followerimportance auto
keyword property playerfollowerisessential auto
keyword property playerfollowerisprotected auto
referencealias[] property xfl_protected auto
referencealias[] property xfl_essential auto
int function getidentifier()
endfunction
string function getpluginname()
endfunction
event onactionevent(int akcmd, form akform1 = none, form akform2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
function xfl_setimportance(actor follower, int type = 0)
endfunction
function xfl_setalias(actor follower, int type)
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
state menuimportance_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
string[] function getmenuentries(form akform)
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1