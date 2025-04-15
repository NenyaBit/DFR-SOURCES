scriptname vkjfashionslave extends quest  
referencealias property dom auto
vkjmq property mq auto
vkjmcm property mcm auto
zadlibs property zlib auto
location property solly auto
worldspace property soliworld auto
actor property p auto
faction property sexfaction auto
quest property dressquest auto; the "fit for a jarl" vanilla side quest in solitude
quest property ropequest auto
vkjboundforajarl property boundforajarl auto
keyword property jailk auto
keyword property kwclothingbody auto
keyword property kwarmorbody auto
armor property fashiondress auto hidden
armor property fashiongloves auto hidden
armor property fashionshoes auto hidden
armor property fashiondressalt auto hidden
armor property fashionglovesalt auto hidden
armor property fashionshoesalt auto hidden
armor property dress auto hidden
armor property gloves auto hidden
armor property shoes auto hidden
scene property forcegreetscene auto
event onupdate()
endevent
event dditerminate()
endevent
function startup()
endfunction
bool function isdresscompliant()
endfunction
function endthisquest()
endfunction
bool function iswhoring()
endfunction
function hobbleup()
endfunction
function swap()
endfunction
function redress(bool destroy = true)
endfunction
function unlock()
endfunction
bool function isgenericdevice(armor a)
endfunction
function reequipitem(armor a)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1