scriptname rpdefault_setstageonactivate extends rpdefault_onactivate
quest property targetquest auto
int property prereqstage = -1 auto
int property stagetoset auto
bool function handleactivate(objectreference akactivatedby)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1