scriptname hh_generalgoods extends hh_vendorbase conditional
actor property playerref auto
faction property miscfaction auto
faction property vendorfaction auto
faction property clientfaction auto
keyword[] property clothingkwds auto
bool property offersservice auto hidden conditional
bool property takesclothingvouchers auto hidden conditional
int property clothingstock auto hidden conditional
book property clothingvoucher auto
globalvariable property price auto
globalvariable property gamedayspassed auto
referencealias property currentcontaineralias auto
referencealias property currentvendoralias auto
hh_generalgoods_player property playergoldhandler auto
scene property scoldscene auto
int property minstock = 1 auto hidden
int property maxstock = 5 auto hidden
int property stockrefreshperiod = 4 auto hidden
int property clearanceoutfitprice = 100 auto hidden
bool property blockskimpyclothing = true auto hidden
miscobject property gold auto
function onmaintain()
endfunction
event oncrosshairrefchange(objectreference akref)
endevent
objectreference function getvendorcontainer(actor akspeaker)
endfunction
function checkservices(actor akspeaker)
endfunction
function setup(actor akspeaker)
endfunction
function refreshstock(actor akspeaker)
endfunction
function redeemclothingvoucher(actor akspeaker)
endfunction
function purchaseoutfit(actor akspeaker)
endfunction
function satisfyrequest(actor akspeaker)    
endfunction
int function getcost()
endfunction
function giveoutfit()
endfunction
function handlesale(form akitem, objectreference akref, int aiitemcount)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1