scriptname effpluginnickname extends effplugin  
int function getidentifier()
endfunction
string function getpluginname()
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
bool function showmenu(form akform) ; re-implement
endfunction
bool function showgroupmenu() ; do not show while in group menu
endfunction
string[] function getmenuentries(form akform)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1