scriptname effpluginoutfit extends effplugin conditional
message property followeroutfitmenu auto  
message property followeroutfittypemenu auto  
outfit property naked  auto  
outfit[] property outfits_clothing auto
outfit[] property outfits_lightarmor auto
outfit[] property outfits_heavyarmor auto
message property followeroutfitclothingmenu auto
message property followeroutfitlightmenu auto
message property followeroutfitheavymenu auto
referencealias property alias_outfit auto  
int function getidentifier()
endfunction
string function getpluginname()
endfunction
event onactionevent(int akcmd, form akform1 = none, form akform2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
bool function showmenu(form akform) ; re-implement
endfunction
bool function showgroupmenu() ; re-implement
endfunction
function activatemenu(int page, form akform) ; re-implement
endfunction
function activategroupmenu(int page, form akform) ; re-implement
endfunction
function xfl_triggermenu(form akform, string menustate = "", string previousstate = "", int page = 0)
endfunction
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
state submenutype_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
state submenuoutfit_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
state submenuoutfitclothing_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
state submenuoutfitlight_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
state submenuoutfitheavy_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
function applyoutfit(actor followeractor, outfit outfitref, bool issleepwear)
endfunction
string[] function getmenuentries(form akform)
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1