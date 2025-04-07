scriptname hh_generalgoods_player extends referencealias  
miscobject property gold auto
referencealias property vendorcontaineralias auto
int property lastgoldamtreceived auto hidden
event onplayerloadgame()
endevent
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1