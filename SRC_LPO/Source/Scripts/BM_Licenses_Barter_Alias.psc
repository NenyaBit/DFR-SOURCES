scriptname bm_licenses_barter_alias extends referencealias  
bm_licenses_utility property bmlutility auto
bm_licenses property licenses auto
formlist property bm_potentialplayerbarterviolations  auto
formlist property bm_potentialvendorbarterviolations  auto
formlist property bm_potentialbarterexclusions auto
faction property jobfencefaction auto
faction property khajiitcaravanfaction auto
actor property vendor auto 
event oninit()
endevent
event onmenuopen(string menuname)
endevent
event onmenuclose(string menuname)
endevent
event onitemadded(form item, int count, objectreference itemref, objectreference sourcecontainer)
endevent
event onitemremoved(form item, int count, objectreference itemref, objectreference sourcecontainer)
endevent
function fillformlists(actor player, objectreference vendorchest)
endfunction
form[] function scanvendor(objectreference vendorchest)
endfunction
function clearformlists()
endfunction
bool function isitemviolation_form(form item)
endfunction
bool function isitemviolation_player(form item)
endfunction
bool function isitemviolation_vendor(form item)
endfunction
function ontradingviolation()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1