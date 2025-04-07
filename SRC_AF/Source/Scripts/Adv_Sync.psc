scriptname adv_sync extends quest conditional
bool property blocked = false auto hidden conditional
adv_sync function get() global
endfunction
function maintenance()
endfunction
bool function suspend()
endfunction
bool function resume()
endfunction
event onsuspend(string asevent, string asstr, float afnum, form aksender)
endevent
event onresume(string asevent, string asstr, float afnum, form aksender)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1