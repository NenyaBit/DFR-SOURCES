scriptname effidlemonitor extends quest
effcore property xflmain auto
int property updateinterval auto
float property settleradius auto
function oninit()
endfunction
bool function isrunning()
endfunction
function startidle()
endfunction
function stopidle()
endfunction
auto state idling
event onupdate()
endevent
endstate
state stopped
event onupdate()
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1