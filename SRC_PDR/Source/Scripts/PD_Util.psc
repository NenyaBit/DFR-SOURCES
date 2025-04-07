scriptname pd_util extends quest
pd_config property config auto
pd_robberymanager property rm auto
sexlabframework property sl auto
pd_defeathandler property dh auto
actor property playerref auto
imagespacemodifier property woozy auto
idle property wakeup auto
pd_util function get() global
endfunction
event oninit()
endevent
function initialize()
endfunction
bool function validitycheck()
endfunction
function setsurrenderkey(int aikey)
endfunction
event onkeydown(int keycode)
endevent
function loginfo(string msg, int level = 1)
endfunction
function logerr(string msg, int level = 2)
endfunction
function log(string msg, string type, int level)
endfunction
int function startsexwithanimations(actor[] positions, actor victim, sslbaseanimation[] anims, string hook)
endfunction
string function gettags(actor akvictim, actor akaggressor)
endfunction
sslbaseanimation[] function getanimations(int actorcount, actor vic, actor agg)
endfunction
int function getgender(actor akactor)
endfunction
bool function canpair(actor akvictim, actor akaggressor)
endfunction
int function cancreatescene(int victimgender, int male, int female, int numaggs)
endfunction
bool function animsexist(int male, int female)
endfunction
function blackfade(bool fadeout = true)
endfunction
bool function hasclothes(actor aktarget)
endfunction
bool function isinfirstperson()
endfunction
function setskyuiwidgetsvisible(bool visible)
endfunction
function setuivisible(bool visible)
endfunction
function wakeupwoozy()
endfunction
actor[] function getvalidaggressors(actor[] aggressors, int numaggs, int genderoptions)
endfunction
bool function isruntimegenerated(form akform)
endfunction
pd_eventtemplate function selectremoterelease(pd_rescue rescueevent, pd_leftfordead l4devent)
endfunction
actor function getrandomvalidspectator(bool abreserve = true)
endfunction
function releasespectator(actor akspectator)
endfunction
function waitforscene(actor akactor)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1