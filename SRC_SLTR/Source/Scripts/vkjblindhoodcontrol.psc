scriptname vkjblindhoodcontrol extends quest
vkjmcm property mcm auto
vkjmq property mq auto
actor property playerref auto
armor property blindfold auto hidden
keyword property kwlockable auto
bool property dragonpause auto
int property dragoncooldown auto
bool property ownerwasthreatened auto
event onupdate()
endevent
state disabled
event onbeginstate()
endevent
endstate
function getandequip()
endfunction
function freeplayerbonds()
endfunction
function restoreplayerbonds()
endfunction
state active
event onbeginstate()
endevent
event onupdategametime()
endevent
event onupdate()
endevent
endstate
bool function isday()
endfunction
function handleviolation(string msg)
endfunction
bool function islockingblindfold()
endfunction
event onsleepstart(float afsleepstarttime, float afdesiredsleependtime)
endevent
function dragondetected()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1