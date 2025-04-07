scriptname pd_ampmanager extends quest
pd_util property util auto
faction[] property ampfactions auto hidden
bool property amputatorpresent auto hidden
float[] property chances auto hidden
int[] property maxlevels auto hidden
int property maxlimbs = 4 auto hidden
event oninit()
endevent
event onupdate()
endevent
function initialize()
endfunction
bool function amplimbexists(actor aktarget)
endfunction
bool function legsavailable(actor aktarget)
endfunction
bool function armsavailable(actor aktarget)
endfunction
function amputateactor(actor aktarget)
endfunction
function amputate(actor aktarget, int i)
endfunction
string function getindexlimb(int i)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1