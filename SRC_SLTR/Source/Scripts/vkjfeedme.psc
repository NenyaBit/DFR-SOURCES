scriptname vkjfeedme extends quest conditional
formlist property foodlist auto
ingredient property salty auto
vkjmq property mq  auto
referencealias property owner auto
scene property forcegreetscene  auto  
bool property ifailed auto conditional
event onupdategametime()
endevent
function givefood()
endfunction
int function removemeal()
endfunction
function getsalty()
endfunction
function getpunished()
endfunction
function endme(bool isfail = false)
endfunction
function resettimelimit()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1