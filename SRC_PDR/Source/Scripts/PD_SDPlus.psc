scriptname pd_sdplus extends pd_eventtemplate
scene property sdscene auto
actor property playerref auto
referencealias property masteralias auto
bool function isvalid()
endfunction
bool function canselectrelease(actor[] victims, int male, int female)
endfunction
actor[] function select(int victimindex, actor[] victims, actor[] aggressors)
endfunction
bool function start()
endfunction
function enslaveplayer()
endfunction
event onplayerenslavement(string eventname, string strarg, float numarg, form sender)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1