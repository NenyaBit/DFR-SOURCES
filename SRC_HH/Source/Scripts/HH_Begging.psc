scriptname hh_begging extends quest conditional
actor property playerref auto
globalvariable property gamedayspassed auto
zadlibs property libs auto
bool property removalsuccess = false auto hidden conditional
faction property beggarfaction auto
string[] property requestkeys auto hidden
globalvariable[] property requeststatus auto ; -1 = disabled, 0 = allow, 1 = lying, 2 = ran out, 3 = punish
keyword property deviousbootskwd auto 
keyword[] property bootkwds auto
keyword[] property clothingkwds auto
miscobject property gold auto
int property currrequest = -1 auto hidden conditional
hh_offers property offers auto
faction property clientfaction auto
bool property remember auto hidden conditional
bool property reject auto hidden conditional
bool property punish auto hidden conditional
bool property islying auto hidden conditional
bool property justhelped auto hidden conditional
int property remembersplayerfor = 5 auto hidden
float property shortcooldown = 0.5 auto hidden
float property immediaterejectionchance = 0.01 auto hidden
float property immediatepunishchance = 0.01 auto hidden
float[] property requestrejectionchance auto hidden
float property requestliechance = 0.2 auto hidden
float property requestpunishchance = 0.2 auto hidden
float property repeatrequestranoutboostchance = 0.1 auto hidden
float property repeatrequestpunishboostchance = 0.3 auto hidden
float property easyrestraintremovalchance = 0.75 auto hidden
float property hardrestraintremovalchance = 0.1 auto hidden
bool property hassls auto conditional hidden
bool property didoral auto conditional hidden
book property clothingvoucher auto
bool property active = false auto hidden
event oninit()
endevent
function maintenance()
endfunction
event oncrosshairrefchange(objectreference ref)
endevent
event onmenuopen(string asmenu)
endevent
function begin(actor akspeaker)
endfunction
function waitforsetup()
endfunction
function select(actor akspeaker, int aioption)
endfunction
event onofferaccept(form aktarget, string asevent)
endevent
function finishrequest(actor akspeaker, bool abspecial = false)
endfunction
function giveclothingvoucher(actor akspeaker)
endfunction
function failoffer(actor akspeaker)
endfunction
function clean(actor akspeaker) ; called after request satisfied
endfunction
function flushactordata(actor akspeaker)
endfunction
function startrestraintremoval(actor akspeaker)
endfunction
function giveitems(string asname)
endfunction
bool function iswearing(keyword[] akkwds)
endfunction
function pourcumtainer()
endfunction
function acceptfreshdrink(actor akspeaker)
endfunction
form function getrandcumtainer()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1