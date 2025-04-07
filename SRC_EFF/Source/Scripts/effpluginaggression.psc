scriptname effpluginaggression extends effplugin conditional
message property followeraggression auto
keyword property playerfollowerispassive auto
referencealias[] property xfl_passive auto
string property string_aggression_passive = "$eff_passive" autoreadonly
string property string_aggression_aggressive = "$eff_aggressive" autoreadonly
string property string_aggression_back = "$back" autoreadonly
string property string_aggression_exit = "$exit" autoreadonly
int function getidentifier()
endfunction
string function getpluginname()
endfunction
event ondisabled()
endevent
event onactionevent(int akcmd, form akform1 = none, form akform2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
event onpluginevent(int aktype, objectreference akref1 = none, objectreference akref2 = none, int aivalue1 = 0, int aivalue2 = 0)
endevent
function xfl_setaggression(actor followeractor, int mode)
endfunction
function xfl_setalias(actor follower)
endfunction
function xfl_clearalias(actor follower)
endfunction
function xfl_forceclearall()
endfunction
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
state menuaggression_standard
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
state menuaggression_classic
function activatesubmenu(form akform, string previousstate = "", int page = 0)
endfunction
endstate
string[] function getmenuentries(form akform)
endfunction
event onmenuentrytriggered(form akform, int itemid, int callback)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1