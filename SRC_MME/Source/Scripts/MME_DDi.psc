scriptname mme_ddi extends quest hidden
event oninit()
endevent
bool function isintegraged ()
endfunction
bool function iswearingddmilker(actor akactor)
endfunction
bool function iswearinggag (actor akactor)
endfunction
bool function iswearinggag_open (actor akactor) ;oral permitted
endfunction
bool function iswearingbelt (actor akactor)
endfunction
bool function iswearingbelt_open (actor akactor)
endfunction
bool function ismilkingblocked_bra (actor akactor)
endfunction
bool function ismilkingblocked_armbinder (actor akactor)
endfunction
bool function ismilkingblocked_yoke (actor akactor)
endfunction
bool function ismilkingblocked_piercingsnipple (actor akactor)
endfunction
bool function ismilkingblocked_suit (actor akactor)
endfunction
bool function iswearingharness (actor akactor)
endfunction
event onvibratestart(string eventname, string argstring, float argnum, form sender)   ;player only, cuz dd uses strings instead of formid
endevent
;This file was cleaned with PapyrusSourceHeadliner 1