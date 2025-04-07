scriptname hh_prostitution extends quest conditional
actor property playerref auto
miscobject property gold auto
hh_offers property offers auto
faction property clientfaction auto
faction property slavefaction auto
hh_stampcollection property stampcollection auto
globalvariable property gamedayspassed auto
bool property usingstamps auto hidden conditional
int property reject auto hidden conditional ; 0 = interested, 1 = generic, 2 = cooldown
bool property haslicense = false auto hidden conditional
bool property islicenseauthorised auto hidden conditional
int property attraction auto hidden conditional
int property highestnegotiationval auto hidden conditional
slaframeworkscr property sla auto
bool property succeed25reduction auto hidden conditional
bool property succeed50reduction auto hidden conditional
bool property succeeddoanything auto hidden conditional
bool property noconvincing auto hidden conditional
bool property remembers auto hidden conditional
int property remembersplayerfor = 5 auto hidden
float property failednegotiationmultiplier = 0.95 auto hidden
float property succeed25reductionchance = 0.25 auto hidden
float property succeed50reductionchance = 0.5 auto hidden
float property succeeddoanythingchance = 0.5 auto hidden
int property minattraction = 15 auto hidden
int property minarousal = 15 auto hidden
bool property requireslicense = true auto hidden conditional
bool property requiresauthorization = true auto hidden conditional
int property forcedtypepenalty = 10 auto hidden
float property cooldown = 1.0 auto hidden
globalvariable[] property prices auto
bool property active = false auto hidden
globalvariable property whorerank auto
hh_prostitution function get() global
endfunction
function maintenance()
endfunction
event oncrosshairrefchange(objectreference akref)
endevent
event onmenuopen(string asmenu)
endevent
function setup(actor akspeaker)
endfunction
function setupconvincing(actor akspeaker)
endfunction
function discount(actor akspeaker, float afpercent)
endfunction
function doanything(actor akspeaker)
endfunction
function failconvincing(actor akspeaker)
endfunction
function waitforsetup()
endfunction
function setprice(actor akspeaker, int ailevel)
endfunction
function failedprice(actor akspeaker)
endfunction
event onofferaccept(form aktarget, string asevent)
endevent
function clean(actor akspeaker)
endfunction
function forcesextype(actor akspeaker, int aitype) ; 0 = vaginal, 1 = oral, 2 = anal
endfunction
function complete(actor akspeaker)
endfunction
int[] function getnegotiationchances(int aiattraction)
endfunction
function incwhorerank()
endfunction
function decwhorerank()
endfunction
int function getwhorerank()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1