scriptname rpdefault_setglobaloncombatstate extends rpdefault_oncombatstate
globalvariable property targetglobal auto
int property valuetoset auto
bool function handlecombatstatechanged(actor aktarget, int aecombatstate)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1