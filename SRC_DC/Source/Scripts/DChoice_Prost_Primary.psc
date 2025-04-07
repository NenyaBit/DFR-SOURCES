scriptname dchoice_prost_primary extends quest  
actor property playerref auto
keyword property majorcitykwd auto
objectreference[] property citycentermarkers auto
referencealias property citytargetalias auto
referencealias property followeralias auto
scene property gettocityscene auto
scene property beginwhoringscene auto
dfr_collar property collar auto
dchoice_prost property prost auto
dchoice_event_prost property prostevent auto
globalvariable property goldquota auto 
globalvariable property clientquota auto 
globalvariable property clientsserviced auto
miscobject property gold auto
function maintenance()
endfunction
function setup()
endfunction
event onupdate()
endevent
function gettocity()
endfunction
event onreachdestination(string asevent, string asarg, float afarg, form aksender)
endevent
function beginwhoring()
endfunction
event onofferaccept(form aktarget, string asevent)
endevent
function finishwhoring()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1