scriptname _sta_isspankablearmor extends referencealias  
keyword property sla_armorspendex auto hidden
keyword property sla_armorhalfnakedbikini auto hidden
keyword property sla_armorhalfnaked auto hidden
keyword property eroticarmor auto hidden
globalvariable property _sta_isspankablearmorglobal auto
actor property playerref auto
_sta_mcm property menu auto
bool property bakasla = false auto hidden
event oninit()
endevent
event onplayerloadgame()
endevent
event onobjectequipped(form akbaseobject, objectreference akreference)
endevent
event onobjectunequipped(form akbaseobject, objectreference akreference)
endevent
function getisspankable()
endfunction
function initbakakeywords()
endfunction
event onmenuclose(string menuname) ; check was armor set as naked in sla mcm
endevent
event on_ma_configureslutiness()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1