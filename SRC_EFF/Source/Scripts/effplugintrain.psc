scriptname effplugintrain extends effplugin  
armor property followertrainpluginarmor auto
objectreference property followertrainstorageref auto
int function getidentifier()
endfunction
string function getpluginname()
endfunction
event onactionevent(int akcmd, form akform1 = none, form akform2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
function activatemenu(int page, form akform) ; re-implement
endfunction
function toggleactor(actor follower)
endfunction
bool function showmenu(form akform) ; re-implement
endfunction
bool function showgroupmenu() ; re-implement
endfunction
function activategroupmenu(int page, form akform) ; re-implement
endfunction
string[] function getmenuentries(form akform)
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1