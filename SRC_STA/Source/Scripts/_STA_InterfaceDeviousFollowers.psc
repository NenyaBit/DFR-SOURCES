scriptname _sta_interfacedeviousfollowers extends quest
event oninit()
endevent
event onupdate()
endevent
event on_sta_int_playerloadsgame()
endevent
function playerloadsgame()
endfunction
bool function getisinterfaceactive()
endfunction
event onendstate()
endevent
state installed
float function getdfversion()
endfunction
function moddfdebt(float amount) ; +amount = add debt, -amount = remove debt
endfunction
function updatewilllocal()
endfunction
function decdflowwill(string slapstring)
endfunction
endstate
float function getdfversion()
endfunction
function moddfdebt(float amount)
endfunction
function updatewilllocal()
endfunction
function decdflowwill(string slapstring)
endfunction
float property dflowresistloss = 1.0 auto hidden
float property modeventresistloss = -1.0 auto hidden
globalvariable property _sta_dflowwill auto
;This file was cleaned with PapyrusSourceHeadliner 1