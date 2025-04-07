scriptname hh_hostler_horsetracker extends referencealias  
actor property playerref auto
globalvariable property gamedayspassed auto
faction property horsestaggerfaction auto
referencealias property renteralias auto
scene property charleyexplainscene auto
bool property charley = false auto hidden
event oninit()
endevent
function setup()
endfunction
event onanimationevent(objectreference aksource, string aseventname)
endevent
event onhit(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
function dismount()
endfunction
function clean()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1