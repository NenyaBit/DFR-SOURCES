scriptname hh_stampcollection extends quest conditional
actor property playerref auto
zadlibs property libs auto
referencealias property playeralias auto
referencealias property innkeeperalias auto
miscobject property stamppress auto
globalvariable property numstampsreq auto
globalvariable property numstampsreceived auto
hh_innkeeper property innkeeper auto
hh_prostitution property prost auto 
bool property evalmode auto hidden conditional
bool property hasplayeritems auto hidden conditional
bool property hascontract auto hidden conditional
bool property hasgloves auto hidden conditional
event oninit()
endevent
function maintenance()
endfunction
function startaseval(actor akinnkeeper)
endfunction
function startasnormal(actor akinnkeeper, int ainum = 5)
endfunction 
function setup()
endfunction
function setrequired(int ainum)
endfunction
function initstamps()
endfunction
function checkgloves()
endfunction
function equipgloves()
endfunction
function finish()
endfunction
function fail()
endfunction
function applystamp(int ailoc, int ainum = 1)
endfunction
function clearstamps()
endfunction
function clearstampsfrom(string asarea, int aicount)
endfunction
event onvoucherredeemed(string eventname, string strarg, float numarg, form sender)
endevent
function delayvoidcontract(actor akspeaker, float aihours = 0.1667)
endfunction
event onupdategametime()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1