scriptname hh_blacksmith extends hh_vendorbase conditional
actor property playerref auto
zadlibs property libs auto
globalvariable property price auto
globalvariable property gamedayspassed auto
keyword[] property devicekwds auto ; 0 = gag, 1 = heavy
faction property clientfaction auto
int property removingtype = -1 auto hidden conditional
hh_offers property offers auto
bool property hasjobs auto hidden
bool property nomorefreeremoval auto hidden conditional
int property freehelprememberedfor = 3 auto hidden conditional
int property freedevicelimit = 1 auto hidden conditional
bool property questitem auto hidden conditional
string[] property devicetypes auto hidden
int[] property costs auto
function onmaintain()
endfunction
function begin(actor akspeaker)
endfunction
function calculateremovalcost(actor akspeaker, int aitype)
endfunction
float function calculateprice(int aitype)
endfunction
function removerestraint(actor akspeaker, bool abpay = true)  
endfunction
int function getcost()
endfunction
function satisfyrequest(actor akspeaker)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1