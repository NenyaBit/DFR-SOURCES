scriptname hh_innkeeper extends quest conditional
actor property playerref auto
sound property writingsound auto
book[] property vouchers auto ; 0 = clothing, 1 = room
keyword[] property weaponkwds auto
keyword[] property clotheskwds auto
miscobject property gold auto
faction property contractorfaction auto
globalvariable property gamedayspassed auto
globalvariable property price auto
hh_stampcollection property stampcollection auto
hh_crime property crime auto
hh_prostitution property prost auto
hh_contracts property contracts auto
bool property hasjob auto hidden conditional
bool property haswhorelicense auto hidden conditional
bool property hasstashitems auto hidden conditional
int property rejectreturnitems auto hidden conditional ; -1 = none, 0 = ongoing job, 1 = quota
bool property isvoucheravailable auto hidden conditional
bool property quotadue auto hidden conditional
bool property midnegotiation auto hidden conditional
referencealias property innkeeperalias auto
objectreference[] property containers auto
formlist property innkeeperlist auto
actor[] property innkeeperrefs auto
int property quotaamount = 500 auto hidden
float property interestrate = 0.05 auto hidden
int property banquotamultiple = 3 auto hidden
float property banperiod = 30.0 auto hidden
event oninit()
endevent
function maintenance()
endfunction
function prep(actor akspeaker)
endfunction
function signcontract(actor akspeaker)
endfunction
function setprice(int aiamount)
endfunction
function writingsound()
endfunction
function voidcontract(actor akspeaker)
endfunction
function givewhorelicense(actor akspeaker, bool abcharge = true)
endfunction
function delayvoidcontract(actor akspeaker)
endfunction
event onupdategametime()
endevent
function showprice(actor akspeaker)
endfunction
function givevoucher(actor akspeaker, int aitype, bool abpay = false)
endfunction
function rentroom(actor akinnkeeper)
endfunction
function starteval(actor akspeaker)
endfunction
int function getquota(actor akspeaker)
endfunction
function setquota(actor akspeaker, int aiamount)
endfunction
float function getquotaduedate(actor akspeaker)
endfunction
function incquota(actor akspeaker, int aidelta)
endfunction
function decquota(actor akspeaker, int aidelta, bool abpay = true)
endfunction
bool function hasplayeritems(actor akactor)
endfunction
bool function hascontractwithplayer(actor akactor)
endfunction
function stashall(actor akspeaker)
endfunction
function stashbykwds(actor akspeaker, keyword[] akkwds)
endfunction
function stashgold(actor akspeaker)
endfunction
function stash(actor akspeaker, form[] akitems)
endfunction
function stashitem(actor akspeaker, form akitem, int aicount)
endfunction
function returnentirestash(actor akspeaker)
endfunction
objectreference function getstashcontainer(actor akspeaker)
endfunction 
function blockstashreturns(int aireason)
endfunction
function explainedprosttoplayer(actor akspeaker)
endfunction
function openstashmenu(actor akinnkeeper, bool abputting = true)
endfunction
event onmenuclose(string asmenu)
endevent
string function getinnname(actor akspeaker)
endfunction
event oncontractterm(form akcontractee)
endevent
event ongraceperiodend(form akcontractee)
endevent
function evalban(actor akinkeeper)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1