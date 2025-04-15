scriptname vkjnewbuddy extends quest  
vkjmq property mq  auto
faction property slutclientfaction auto
referencealias property sexpartner auto
referencealias property watcher auto
scene property forcegreetscene auto
function endscene()
endfunction
function complete()
endfunction
function extendtimer()
endfunction
auto state disabled
event onbeginstate()
endevent
endstate
state running
event onbeginstate()
endevent
event onupdategametime()
endevent
function complete()
endfunction
endstate
state toolate
event onbeginstate()
endevent
event onupdate()
endevent
function complete()
endfunction
endstate
;This file was cleaned with PapyrusSourceHeadliner 1