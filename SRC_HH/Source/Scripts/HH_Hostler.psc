scriptname hh_hostler extends hh_vendorbase conditional
zadlibs property libs auto
actor property playerref auto
miscobject property gold auto
race property horserace auto
hh_offers property offers auto
hh_interaction property interaction auto
hh_attraction property attraction auto
globalvariable property gamedayspassed auto
globalvariable property shortrentalcost auto
globalvariable property longrentalcost auto
globalvariable property latefee auto
globalvariable property horsecost auto
globalvariable property goldonhand auto
armor[] property ponyitems auto
keyword[] property ponyitemkwds auto
perk property horsecalmperk auto
hh_scanner property scanner auto
faction property playerhorsefaction auto
faction property playerfaction auto
faction property blockrentalsfaction auto
faction property rentalclientfaction auto
faction property ponyitemclientfaction auto
faction[] property stablefactions auto
referencealias property playershorse auto
hh_hostler_horsetracker property horsetracker auto
referencealias property horserenter auto
referencealias property deviousfolloweralias auto
scene property deviousfollowerscene auto
float property rentaldays auto hidden 
float property rentedat auto hidden
int property overdue auto hidden conditional
bool property rentedhorsealive auto hidden conditional
bool property reportedstolen auto hidden conditional
bool property blockexpired auto hidden conditional
bool property foundjob auto hidden conditional
bool property kickedoff auto hidden conditional
int property banperiod = 14 auto hidden
float property calmfor = 5.0 auto hidden
float property devicehourboost = 4.0 auto hidden
float property layerhourboost = 4.0 auto hidden
function onmaintain()
endfunction
function onmenuopenext()
endfunction
function checkblock(actor akhostler)
endfunction
function removeblock(actor akhostler)
endfunction
function setuprental(actor akspeaker)
endfunction
function setuphelp(actor akspeaker)
endfunction
function startrental(actor akhostler, int aiterm = 0, bool abpay = true)
endfunction
function checktimer()
endfunction
function checkrental(actor akhostler)
endfunction
function paypartialfee()
endfunction
function rejectfee(actor akhostler)
endfunction
function reportstolen()
endfunction
function returnrental(actor akhostler, bool abpayfee = false)    
endfunction
function blockrentals(actor akhostler)
endfunction
int function getcost()
endfunction
function satisfyrequest(actor akspeaker)
endfunction
function giveponyitems(actor akspeaker)
endfunction
function transferdebttodf()
endfunction
event onofferreject(actor akhostler, string asoffer)
endevent
float function getcalmedfor()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1