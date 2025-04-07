scriptname pd_fsm extends pd_eventtemplate
pd_followermanager property fm auto
scene property fsmscene auto
actor property playerref auto
sound property hitsound auto
bool function isinstalled()
endfunction
bool function isvalid()
endfunction
bool function canselectrelease(actor[] victims, int male, int female)
endfunction
actor[] function select(int victimindex, actor[] victims, actor[] aggressors)
endfunction
bool function start()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1