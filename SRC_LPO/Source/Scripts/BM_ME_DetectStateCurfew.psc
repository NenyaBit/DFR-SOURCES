scriptname bm_me_detectstatecurfew extends activemagiceffect  
bm_licenses property licenses auto
bm_licenses_utility property bmlutility auto
globalvariable property bm_isviolatingcurfew auto
message property bm_licenses_messagecurfewactive  auto  
message property bm_licenses_messagecurfewinactive  auto  
message property bm_licenses_messagecurfewwarn  auto
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
auto state default
event onbeginstate()
endevent
event onupdate()
endevent
endstate
state activeviolation
event onbeginstate()
endevent
event onupdate()
endevent
endstate
event onlocationchange(location akoldloc, location aknewloc)
endevent
bool function getareahascurfew(actor akactor, location aklocation)
endfunction
event onitemadded(form item, int count, objectreference itemref, objectreference sourcecontainer)
endevent
event onitemremoved(form item, int count, objectreference itemref, objectreference sourcecontainer)
endevent
event lpo_onlicensepurchased(int aiarg1)
endevent
event lpo_onlicenseexpired(int aiarg1)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1