scriptname hh_offer_sexbase extends hh_offerbase
string property sextags = "" auto
string property type = "" auto
bool property isvictim = false auto
actor[] property participants auto hidden
function onmoduleload()
endfunction
bool function onstart(actor aktarget)
endfunction
event onsexend(int aitid, bool abhasplayer)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1