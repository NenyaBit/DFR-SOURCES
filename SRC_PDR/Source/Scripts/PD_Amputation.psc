scriptname pd_amputation extends pd_eventtemplate
pd_ampmanager property amanager auto
scene property ampscene auto
actor property playerref auto
sound property yellsound auto
sound property slashsound auto
quest property rescuequest auto
quest property l4dquest auto
pd_rescue property rescueevent auto
pd_leftfordead property l4devent auto
bool function isinstalled()
endfunction 
bool function isvalid()
endfunction
bool function canselectrelease(actor[] victims, int male, int female)
endfunction
bool function start()
endfunction
function amputateactor()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1