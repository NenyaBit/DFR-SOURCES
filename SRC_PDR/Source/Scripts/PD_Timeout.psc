scriptname pd_timeout extends quest conditional
int property timer = 30 auto hidden
int property expectedprogress = 1000 auto hidden
bool property timedout = false auto hidden conditional
function begin(referencealias akactoralias, objectreference aktarget = none) global
endfunction
function cancel() global
endfunction
function resettimer() global
endfunction
event onupdate() 
endevent
;This file was cleaned with PapyrusSourceHeadliner 1