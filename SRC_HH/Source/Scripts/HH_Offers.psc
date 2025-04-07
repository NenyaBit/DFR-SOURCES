scriptname hh_offers extends quest conditional
bool property retryingwant auto hidden conditional
bool property hasmodifier auto hidden conditional
faction property satfaction auto
referencealias property followalias auto
float property timetolive = 10.0 auto hidden
int property goldofferconversion = 400 auto hidden
int property allownegotation auto hidden conditional 
int property allowfollow auto hidden conditional
int property allowsuggestions auto hidden conditional
int property allowhestitation auto hidden conditional
int property dialogueharshness auto hidden conditional
string[] property usetags auto hidden
int property maxseverity = 5 auto hidden
int property minseverity = 1 auto hidden
hh_offers function get() global
endfunction
string function selectpunishment(actor akspeaker, string[] astags)    
endfunction
string function selectoffer(actor akspeaker)
endfunction
function forceofferto(actor akspeaker, string asoffer)
endfunction
bool function issat(actor akspeaker)
endfunction
int function getsatrank(actor akspeaker)
endfunction
function satisfy(actor akspeaker, int ailevel = 1)
endfunction
function flush(actor akspeaker)
endfunction
function acceptevent(actor akspeaker)
endfunction
function accept(actor akspeaker)
endfunction
function persist(actor akspeaker)
endfunction
function reject(actor akspeaker)
endfunction
function clear(actor akspeaker, string asname)
endfunction
function startlead(actor akspeaker)
endfunction 
function finishlead()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1