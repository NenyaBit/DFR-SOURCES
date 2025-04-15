scriptname vkjplayeraliasscript extends referencealias  
vkjmq property mq auto
vkjmcm property mcm auto
actor property playerref auto
faction property playerfaction auto
miscobject property gold auto
miscobject property lockpick auto
formlist property keylist auto
locationreftype property bosscontainer auto
quest property findtreasurequest auto
event onplayerloadgame()
endevent
event onlocationchange(location akoldloc, location aknewloc)
endevent
event onobjectequipped(form akbaseobject, objectreference akreference)
endevent
event onitemadded(form item, int itemcount, objectreference itemref, objectreference srccontainer)
endevent
bool function playerownscontainer(objectreference srccontainer)
endfunction
event onhit(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1