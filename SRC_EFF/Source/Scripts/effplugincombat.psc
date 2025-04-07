scriptname effplugincombat extends effplugin  conditional
message property followercombatmenu auto
weapon property followerhuntingbow auto
int function getidentifier()
endfunction
string function getpluginname()
endfunction
event onactionevent(int akcmd, form akform1 = none, form akform2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
function changecombatstyle(actor follower = none, int style = 0)
endfunction
event ondisabled()
endevent
event onpluginevent(int aktype, objectreference akref1 = none, objectreference akref2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
bool function showmenu(form akform) ; re-implement
endfunction
bool function showgroupmenu() ; re-implement
endfunction
function activatemenu(int page, form akform) ; re-implement
endfunction
function activategroupmenu(int page, form akform) ; re-implement
endfunction
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
string[] function getmenuentries(form akform)
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1