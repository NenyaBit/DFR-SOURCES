scriptname bm_licenses_bounty extends quest
bm_licenses property licenses auto
bm_licenses_utility property bmlutility auto
referencealias property playerref auto
referencealias property guardref_1 auto
referencealias property guardref_2 auto
referencealias property guardref_3 auto
referencealias property guardref_4 auto
referencealias property guardref_5 auto
globalvariable property bm_d_forcearrest auto
globalvariable property bm_d_restrictwalkaway auto
bool function setup()
endfunction
function checkaliasvalidity()
endfunction
function terminate()
endfunction
state walkaway
function checkaliasvalidity()
endfunction
function terminate()
endfunction
endstate
state walkawaynoviolation
function checkaliasvalidity()
endfunction
function terminate()
endfunction
endstate
event onupdate()
endevent
function stopquest()
endfunction
bool function isaliasarrayvalid()
endfunction
event lpo_onconfrontationstart(form akform1)
endevent
event lpo_onconfrontationwalkaway(form akform1)
endevent
event lpo_onconfrontationend(int endtype)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1