scriptname dchoice_ms03 extends quest conditional
actor property playerref auto
ms03script property ms03 auto
zadlibs property libs auto
sexlabframework property sl auto
dchoice_calmer property calmer auto
_dftools property tool auto
_dflowmcm property config auto
dfr_locscanner property scanner auto
dchoice_event_ms03 property ms03event auto
dfr_relationshipmanager property relmanager auto
referencealias property masteralias auto
referencealias property louisalias auto
referencealias property sibbialias auto
referencealias property hofgriralias auto
referencealias property identitypapersalias auto
referencealias property horsealias auto
referencealias property guardalias auto
referencealias[] property mercenaryaliases auto
objectreference[] property lodgedoors auto
scene property resumescene auto
scene property introscene auto
scene property sibbiscene auto
scene property ponyscene auto
scene property distractionscene auto
scene property endscene auto
scene property guardscene auto
dfr_collar property collar auto
location property lodgelocation auto
armor[] property ponyitems auto
bool property scenelock = false auto hidden conditional
bool property starteddirectly = false auto hidden conditional
int property laststage = 0 auto hidden conditional
bool property distractionapproach auto hidden conditional
bool property accquiredponygear auto hidden conditional
bool property usehorse auto hidden
function pauseservices()
endfunction
function resumeservices()
endfunction
function startintro(bool abdirect)
endfunction
function completeintro()
endfunction
function startguardscene(actor akguard)
endfunction
function bribe()
endfunction
function resume()
endfunction
function completeendscene()
endfunction
function completeresume()
endfunction
function pause()
endfunction
function completesibbiscene()
endfunction
function settarget(objectreference akref)
endfunction
event onreacheddestination(string eventname, string strarg = "", float numarg = 0.0, form sender)
endevent
function moveiffaraway()
endfunction
function onlocationchange(location aknewlocation)
endfunction
function fitponygear()
endfunction
function unfitponygear()
endfunction
function completeponyscene()
endfunction
function startgroomingtime()
endfunction
function demo()
endfunction
function completedistractionscene()
endfunction
function endcollar()
endfunction
event onqueststagechange(quest akquest, int ainewstage)
endevent
function log(string asmsg)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1