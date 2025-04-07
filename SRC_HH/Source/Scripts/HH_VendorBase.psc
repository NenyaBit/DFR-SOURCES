scriptname hh_vendorbase extends hh_maintenancequest conditional
string property vendortype auto
faction property currclientfaction auto hidden
faction property numofferfaction auto
bool property denyalts auto hidden conditional
float property hardmulti = 1.2 auto hidden
float property denyaltchance = 0.05 auto hidden
int property rememberdenialtime = 3 auto hidden
bool property active = false auto hidden conditional
int function getcost()
endfunction
function satisfyrequest(actor akspeaker)    
endfunction
function onmaintain()
endfunction
function onclean(actor akspeaker)
endfunction
function onmenuopenext()
endfunction
function maintenance()
endfunction
event onmenuopen(string asmenu)
endevent
function rejectalt(actor akspeaker)
endfunction
event onofferaccept(form aktarget, string asevent)
endevent
function failedoffer(actor akspeaker)
endfunction
function nextoffer(actor akspeaker)
endfunction
function finishrequest(actor akspeaker)
endfunction
function clean(actor akspeaker)
endfunction
function setupofferdialogueconditions()
endfunction
function log(string asmsg)
endfunction
bool function pickoffer(actor akspeaker)
endfunction
bool function pickjob(actor akspeaker, int aiseverity = 0)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1