scriptname pd_eventtemplate extends alias  
pd_eventmanager property em auto hidden
pd_eventloop property el auto hidden
pd_util property util auto hidden
pd_defeathandler property dh auto hidden
pd_restraintsmanager property rm auto hidden
pd_config property config auto hidden
bool property default auto hidden
string property eventname auto
int property eventtype auto
bool property canenable auto hidden
int property weight = 100 auto
bool property local = false auto
bool property registeredonce = false auto hidden
int property backupweight auto hidden
bool property supportshumans = true auto
bool property supportscreatures = false auto
bool property playeronly = false auto
bool property creaturecontent = false auto
event oninit()
endevent
event onupdate()
endevent
bool function isinstalled()
endfunction
function setupprops()
endfunction
event onplayerloadgame()
endevent
function initialize()
endfunction
event onrequestregister(string eventname, string strarg, float numarg, form sender)
endevent
event onrequestvalidity(string eventname, string strarg, float numarg, form sender)
endevent
function finishevent()
endfunction
function blackfade()
endfunction
function removeblackfade()
endfunction
function onmoduleinit()
endfunction
function onmoduleplayerload()
endfunction
bool function isvalid()
endfunction
bool function canselect(int victimgender, int male, int female)
endfunction
bool function canselectrelease(actor[] victims, int male, int female)
endfunction
actor[] function select(int victimindex, actor[] victims, actor[] aggressors)
endfunction
bool function start()
endfunction
function reset()
endfunction
function onfinish()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1