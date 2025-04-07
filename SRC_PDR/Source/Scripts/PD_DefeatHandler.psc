scriptname pd_defeathandler extends quest conditional
pd_util property util auto
pd_eventloop property eventloop auto
pd_eventmanager property em auto
pd_restraintsmanager property rm auto
pd_config property config auto
pd_followermanager property fm auto
scene property approachscene auto
scene property robberyscene auto
scene property crawlingviolationscene auto
referencealias[] property aggressoraliases auto
referencealias[] property victimaliases auto
actor property playerref auto
actor[] property victims auto hidden
actor[] property aggressors auto hidden
int property nummalevictims auto hidden
int property numfemalevictims auto hidden
int property nummaleaggressors auto hidden
int property numfemaleaggressors auto hidden
int property numsatisfiableaggressors auto hidden
actor[] property satisfiedaggressors auto hidden
bool property remembers = false auto conditional hidden
bool property shortdefeat = false auto conditional hidden
bool property skiprobbery = false auto conditional hidden
bool property skipevents = false auto conditional hidden
bool property remotereleaseonly = false auto conditional hidden
bool property thane = false auto hidden conditional
bool property ishuman auto conditional hidden
faction property victimfaction auto
faction property strugglefaction auto
globalvariable property surrendered auto
faction property pd_animselector auto
idle property pa_huga  auto  
function setup()
endfunction
event onupdate()
endevent
function startdefeat()
endfunction
function togglebumpspanks(bool abtoggle)
endfunction
function maybesatisfyactors(actor[] akaggressors)
endfunction
bool function allsatisfied()
endfunction
function startstruggle(actor akaggressor, actor akvictim)
endfunction
event onstruggleend(form akvictim, form akaggressor, bool abvictimescaped)
endevent
function animpair(actor aktarget)
endfunction
function earlyrelease()
endfunction
function startrobbery()
endfunction
function starteventloop()
endfunction
function startrelease()
endfunction
function oncrawlingviolation(int aitype)
endfunction
function cleanflags()
endfunction 
function clearaggressors()    
endfunction
function clearvictims()
endfunction
function unequipweapons(actor akvictim)
endfunction
function unequiphand(actor akvictim, int hand)
endfunction
function stripvictim(actor akvictim)
endfunction
function recover(actor akvictim)
endfunction
event onanimationevent(objectreference aksource, string eventname)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1