scriptname vkjbardplay extends quest conditional
vkjmq property mq auto
actor property playerref auto
referencealias property bard1 auto
referencealias property bard2 auto
referencealias property bard3 auto
actor property sexpartner auto
quest property gagquest auto
quest property fashionslave auto
scene property forcegreetscene auto
cell property destcell auto
objectreference property deststage auto
idle property applaud1 auto
idle property applaud2 auto
int property scenenum auto conditional
bool property has3way auto conditional
auto state disabled
event onbeginstate()
endevent
endstate
state startup
event onbeginstate()
endevent
endstate
state running
event onbeginstate()
endevent
event onupdate()
endevent
event onupdategametime()
endevent
endstate
state finale
event onbeginstate()
endevent
event playersexend(form formref, int tid)
endevent
event onupdate()
endevent
endstate
state late
event onbeginstate()
endevent
event onendstate()
endevent
event onupdate()
endevent
endstate
event playersexend(form formref, int tid)
endevent
function stripplayer()
endfunction
function invite(actor bard, bool sex)
endfunction
function applaud()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1