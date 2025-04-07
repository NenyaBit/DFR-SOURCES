scriptname effpluginspells extends effplugin conditional
message property followerspells auto
message property followerspellselect auto
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
function xfl_addspell(actor teacher, actor student, int hand)
endfunction
function xfl_removespell(actor teacher, actor student, int hand)
endfunction
function activatemenu(int page, form akform) ; re-implement
endfunction
function activategroupmenu(int page, form akform) ; re-implement
endfunction
function xfl_triggermenu(form akform, string menustate = "", string previousstate = "", int page = 0)
endfunction
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
state menuspells_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
state submenuspellselect_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
visualeffect property fxgreybeardabsorbeffect auto
effectshader property greybeardpowerabsorbfxs auto
effectshader property greybeardplayerpowerabsorbfxs auto
sound property npcdragondeathsequencewind auto
sound property npcdragondeathsequenceexplosion auto
function absorbeffect(actor teacher, actor student)
endfunction
string[] function getmenuentries(form akform)
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1