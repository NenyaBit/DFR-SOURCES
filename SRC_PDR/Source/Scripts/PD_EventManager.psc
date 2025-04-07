scriptname pd_eventmanager extends quest
pd_util property util auto
pd_defeathandler property dh auto
pd_eventtemplate[] property allregularevents auto hidden
int property numregularevents auto hidden
pd_eventtemplate[] property validregularevents auto hidden
int property numvalidregularevents auto hidden
pd_eventtemplate[] property allreleaseevents auto hidden
int property numreleaseevents auto hidden
pd_eventtemplate[] property validreleaseevents auto hidden
int property numvalidreleaseevents auto hidden
actor[] property aggressors auto
actor[] property activeaggressors auto
actor[] property idleaggressors auto
event oninit()
endevent
event onupdate()
endevent
function requestregister()
endfunction
function requestvalidity()
endfunction
function initvalidevents()
endfunction
function takenextslot(pd_eventtemplate newevent)
endfunction
function takenextvalidslot(pd_eventtemplate newevent)
endfunction
alias[] function buildeventqueue(actor[] victims, int nummaleaggs, int numfemaleaggs)
endfunction
actor[] function getremainingactors(actor[] aggs, actor[] eventaggs)
endfunction
pd_eventtemplate function selectweightedrandomevent(bool release, actor[] victims, actor akvictim, int nummaleaggs, int numfemaleaggs, bool remoteonly = false)
endfunction
pd_eventtemplate function selectreleaseevent(bool remoteonly = false)
endfunction
pd_eventtemplate function getdefaultreleaseevent()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1