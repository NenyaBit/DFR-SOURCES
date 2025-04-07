scriptname effaliasscript extends referencealias
effcore property xflmain auto
event onupdategametime()
endevent
event onunload()
endevent
event oncombatstatechanged(actor aktarget, int aecombatstate)
endevent
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
event ondeath(actor akkiller)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1