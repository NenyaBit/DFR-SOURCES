scriptname bm_player extends referencealias
bm_licenses property licenses auto
bm_licenses_utility property bmlutility auto
bm_licenses_mcm property bmlmcm auto
event onplayerloadgame()
endevent
event onanimationevent(objectreference aksource, string aseventname)
endevent
event onspellcast(form akspell)
endevent
event onobjectequipped(form item, objectreference akreference)
endevent
event onobjectunequipped(form item, objectreference akreference)
endevent
event onlocationchange(location akoldloc, location aknewloc)
endevent
function checkviolations()
endfunction
event onupdate()
endevent
event onplayerfasttravelend(float aftravelgametimehours)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1