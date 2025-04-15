scriptname vkjbringgold extends quest  conditional
vkjmcm property mcm auto
vkjmq property mq  auto  
referencealias property owner auto
message property msgreturntodom  auto  
bool property isfailed auto conditional
globalvariable property globaldailygold  auto  
miscobject property gold  auto  
quest property trickquest  auto  
globalvariable property specialtricktoperform  auto  
keyword property kwtrickrequest  auto  
function complete()
endfunction
auto state disabled
event onbeginstate()
endevent
endstate
state running
event onbeginstate()
endevent
event onupdategametime()
endevent
function complete()
endfunction
endstate
state failed
event onbeginstate()
endevent
event onupdate()
endevent
function complete()
endfunction
endstate
function removegold()
endfunction
int function calcnewvalue(int playergold, int lastpayment)
endfunction
function startanalexam()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1