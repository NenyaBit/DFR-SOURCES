scriptname effplugin extends quest conditional
effcore property xflmain auto
effmenuscript property followermenu auto
miscobject property menuoption auto
objectreference property menuref auto
globalvariable property enabledvar auto
int function getidentifier()
endfunction
string function getpluginname()
endfunction
string[] function getmenuentries(form akform)
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
event oninit()
endevent
bool function isenabled()
endfunction
bool function showmenu(form akform) ; re-implement
endfunction
bool function showgroupmenu() ; re-implement
endfunction
function activatemenu(int page, form akform) ; re-implement
endfunction
function activategroupmenu(int page, form akform) ; re-implement
endfunction
event onenabled()
endevent
event ondisabled()
endevent
event onpluginevent(int aktype, objectreference akref1 = none, objectreference akref2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
event onactionevent(int akcmd, form akform1 = none, form akform2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1