scriptname vkjponyexpress extends vkjponygear conditional
scene property forcegreetscene auto
globalvariable property ponyexpressevent auto; last event this quest used (1: merchant, 2: steward, 3: stable)
globalvariable property gagtalk auto
faction property spokentofaction auto
faction property witnessfaction auto
book property guidebook auto
book property letterofcredit auto
objectreference property merchantnote auto hidden
int property merchantnotenumber auto hidden
miscobject property coinsack auto
miscobject property goodssack auto
quest property generalcomments auto
spell property cloakspell auto
objectreference property whiteruninndest auto
objectreference property solitudeinndest auto
objectreference property rifteninndest auto
objectreference property markarthinndest auto
objectreference property windhelminndest auto
worldspace property whiterunworld auto
worldspace property solitudeworld auto
worldspace property riftenworld auto
worldspace property markarthworld auto
worldspace property windhelmworld auto
int property numspokento auto conditional; the number of merchants spoken to so far.
bool property haspackage auto conditional; true if the current merchant has the package.
int property timesridden auto conditional
function complete()
endfunction
auto state disabled
event onbeginstate()
endevent
endstate
state startup
event onbeginstate()
endevent
endstate
state running
event onbeginstate()
endevent
event onupdategametime()
endevent
function complete()
endfunction
endstate
state toolate
event onbeginstate()
endevent
event onupdate()
endevent
function complete()
endfunction
endstate
event onupdate()
endevent
event dditerminate()
endevent
function keeptail()
endfunction
function removequestitems()
endfunction
function spoketomerchant(actor npc)
endfunction
function setdestination()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1