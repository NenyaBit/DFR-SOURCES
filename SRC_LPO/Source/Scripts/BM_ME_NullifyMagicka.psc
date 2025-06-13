scriptname bm_me_nullifymagicka extends activemagiceffect  
bm_licenses property licenses auto
actor property akcursed auto
message property messagespell  auto  
message property messagevoice  auto  
event oneffectstart(actor aktarget, actor akcaster)
endevent
event onanimationevent(objectreference aksource, string aseventname)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
function depletemagicka()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1