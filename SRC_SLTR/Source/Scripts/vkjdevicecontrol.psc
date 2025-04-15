scriptname vkjdevicecontrol extends quest  
vkjmcm property mcm auto
vkjmq property mq auto
actor property playerref auto
armor property device auto
armor property devicer auto
bool property keepdevice = false auto
keyword property kwworndevice auto
keyword property kwworndevicealt auto
keyword property excludedracekeyword auto
int property updateinterval auto
int property mcmtype = 0 auto
bool property dragonpause auto
int property dragoncooldown auto
bool property ownerwasthreatened auto
zadlibs property zlib auto
event onupdate()
endevent
function delayviolation()
endfunction
auto state disabled
event onbeginstate()
endevent
endstate
function swapout()
endfunction
function givecollar()
endfunction
function getandequip()
endfunction
bool function removeincombat()
endfunction
function dragondetected()
endfunction
keyword function getddkeyword()
endfunction
string function getdevicename()
endfunction
function freeplayerbonds()
endfunction
function restoreplayerbonds()
endfunction
state active
event onbeginstate()
endevent
event onupdate()
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1