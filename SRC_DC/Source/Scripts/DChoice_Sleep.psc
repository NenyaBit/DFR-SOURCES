scriptname dchoice_sleep extends quest conditional
qf__gift_09000d62 property flow auto
adv_sleeputils property sleeputil auto
globalvariable property gamedayspassed auto
float property sleeppermissiontimer = 0.0 auto hidden conditional
float property sleeptimerdelay = 0.0 auto hidden conditional
bool property violatedrule = false auto hidden conditional
bool property interrupt = false auto hidden
dfr_relationshipmanager property relmanager auto
scene property nobedscene auto
scene property wakeupcagescene auto
keyword property bedkwd auto
referencealias property masteralias auto
referencealias property scenemasteralias auto
referencealias property targetbedalias auto
float property sleepuntil auto hidden conditional
int property numtimes auto hidden conditional
dchoice_event_cage property cageevent auto
function maintenance()
endfunction
event oncrosshairrefchange(objectreference aktarget)
endevent
event onsleepstart(float afsleepstarttime, float afdesiredsleependtime)
endevent
event onsleepinterrupt(string asevent, string askey, float afnum, form aksender)
endevent
event onsleepstop(bool abinterrupted)
endevent
function prepdialogue()
endfunction
function prepscene()
endfunction
function cagescene()
endfunction
function regularpunishmentscene()
endfunction
function releaseplayer()
endfunction
function givepermission()
endfunction
function punish()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1