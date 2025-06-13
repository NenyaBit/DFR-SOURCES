scriptname bm_licenses_detection extends quest  
bm_licenses property licenses auto
referencealias property playerref auto
referencealias property enforcerref_1 auto
referencealias property enforcerref_2 auto
referencealias property enforcerref_3 auto
referencealias property enforcerref_4 auto
referencealias property enforcerref_5 auto
auto state default
event onbeginstate()
endevent
event ongainlos(actor akviewer, objectreference aktarget)
endevent
event onupdate()
endevent
endstate
state detected
event ongainlos(actor akviewer, objectreference aktarget)
endevent
event onupdate()
endevent
endstate
function setactorarray()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1