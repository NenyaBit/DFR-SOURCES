scriptname vkjadvertising extends quest conditional
vkjmq property mq auto
actor property playerref auto
referencealias property owner auto
scene property forcegreetscene auto
referencealias property client auto
bool property lovinganims auto
bool property gratefulclient auto conditional
bool property canungag auto conditional
int property enthusiasmlevel auto
bool property failed auto conditional
function fragment_0(); stage 0
endfunction
function fragment_10(); stage 10
endfunction
function fragment_15(); stage 15 - client is following
endfunction
function fragment_19(); stage 19 - failure
endfunction
function fragment_20(); stage 20
endfunction
event onupdategametime()
endevent
function initquest()
endfunction
function startedclientdialog(actor npc)
endfunction
function dosex(actor npc)
endfunction
function getpunished()
endfunction
function endme(bool isfail = false)
endfunction
function resettimelimit()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1