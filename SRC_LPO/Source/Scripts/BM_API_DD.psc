scriptname bm_api_dd
function equiprestraint(actor player, int ddequipchance, int ddfilter) global
endfunction
function refreshcollar(actor player, enchantment effect = none) global
endfunction
function renewcollar(actor player, enchantment effect = none, int ddfilter) global
endfunction
function removecollar(actor player) global
endfunction
function equipcollar(actor player, int ddfilter) global
endfunction
bool function hascollarequipped(actor player) global
endfunction
bool function devicevalidator(zadlibs libs, actor player, armor device) global
endfunction
function lockdeviceandwait(zadlibs libs, actor akactor, armor deviceinventory, keyword zad_deviousdevice, bool force = false) global
endfunction
function unlockdeviceandwait(zadlibs libs, actor akactor, armor deviceinventory, armor devicerendered = none, keyword zad_deviousdevice = none, bool destroydevice = false, bool genericonly = false) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1