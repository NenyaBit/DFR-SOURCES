scriptname slavetatsonload extends referencealias
quest property extra_quest auto
bool function is_initialized()
endfunction
int function _global_extra()
endfunction
int function _actor_extra(actor act)
endfunction
function _requires_update_on_load(actor act)
endfunction
function _release_follower(actor act)
endfunction
function _acquire_follower(actor act)
endfunction
event onupdate()
endevent
function apply_per_cell_customizations()
endfunction
function apply_per_load_customizations()
endfunction
function apply_customizations()
endfunction
event onplayerloadgame()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1