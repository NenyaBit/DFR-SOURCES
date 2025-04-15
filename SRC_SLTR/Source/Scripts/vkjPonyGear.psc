scriptname vkjponygear extends quest conditional
vkjmq property mq auto
vkjmcm property mcm auto
zadlibs property zlib auto
quest property gagquest auto
quest property ropequest auto
actor property playerref auto
armor property ponyamulet auto
keyword property kwinventorydevice auto
keyword property kwlockable auto
keyword property kwblockgeneric auto
keyword property kwquestitem auto
keyword property kwhaspumps auto
keyword property kwbodyclothing auto
keyword property kwbodyarmor auto
bool property forceprance auto
int property equippedtail auto conditional; 0: no, 1: non-pony tail was equipped, 2: pony tail was equipped, 3: player already had a tail
function settail(armor a)
endfunction
function endconflictingquests()
endfunction
bool function iswearingponytail()
endfunction
function stripplayer()
endfunction
function equiptail()
endfunction
function equipgag()
endfunction
function equipboots()
endfunction
function equiplegcuffs()
endfunction
function equipharness()
endfunction
function equipamulet()
endfunction
function equipgear()
endfunction
function unequipgear(bool redress)
endfunction
function equipitem(armor a)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1