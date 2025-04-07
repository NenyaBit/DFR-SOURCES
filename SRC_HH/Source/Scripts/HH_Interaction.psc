scriptname hh_interaction extends hh_maintenancequest  
actor property playerref auto
globalvariable property gamedayspassed auto
sexlabframework property sl auto
message property calmmenu auto
faction property calmablefaction auto
hh_interaction function get() global
endfunction
function maintenance()
endfunction
function showcalmmenu(actor aktarget)
endfunction
function calmactor(actor aktarget, int aichoice)
endfunction
event onanimationend(int aithreadid, bool abhasplayer)
endevent
event onbathe(form aktarget)
endevent
int function getlayersfromrace(race akrace)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1