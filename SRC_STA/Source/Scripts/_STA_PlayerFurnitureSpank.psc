scriptname _sta_playerfurniturespank extends referencealias  
formlist property _sta_spankablefurniturelist auto
keyword property _sta_dummyneverusedkeyword auto
spell property _sta_spankfurnituredetectspell auto
actor property playerref auto
quest property _sta_randomnpcrunupandspankquest auto
_sta_mcm property menu auto
event onplayerloadgame()
endevent
event onupdate()
endevent
event onsit(objectreference akfurniture)
endevent
event ongetup(objectreference akfurniture)
endevent
function sendnpcspankevent()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1