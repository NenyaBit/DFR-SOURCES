scriptname vkjtempleoflove extends quest  
vkjmq property mq auto
actor property playerref auto
referencealias property sexpartner auto
quest property gagquest auto
scene property forcegreetscene auto
cell property templecell auto
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
event onupdategametime()
endevent
endstate
state sex
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
;This file was cleaned with PapyrusSourceHeadliner 1