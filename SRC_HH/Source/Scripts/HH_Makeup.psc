scriptname hh_makeup extends quest conditional
actor property playerref auto
zadlibs property libs auto
hh_offer_makeup property makeupevent auto
scene property makeupscene auto
referencealias property stylistalias auto
bool property applylipstick auto conditional hidden
bool property smudgelipstick auto conditional hidden
bool property applyeyeshadow auto conditional hidden
bool property smudgeeyeshadow auto conditional hidden
bool property cuthair auto conditional hidden
bool property dyehair auto conditional hidden
bool property hadblindfold auto conditional hidden
bool property retainblindfold auto conditional hidden
function initialize()
endfunction
function startscene(actor akstylist)
endfunction
function cleanup()
endfunction
function addblindfold()
endfunction
function removeblindfold()
endfunction
function lipstick()
endfunction
function eyeshadow()
endfunction
bool function cancuthair()
endfunction
function cutanddye()
endfunction
bool function roll(string askey)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1