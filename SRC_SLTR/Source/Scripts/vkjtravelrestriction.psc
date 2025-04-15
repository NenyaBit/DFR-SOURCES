scriptname vkjtravelrestriction extends quest  
vkjmcm property mcm auto
globalvariable property waittime auto
vkjmq property mq auto
actor property playerref  auto  
locationalias property storedlocation auto
keyword property keywordhold auto  
event onupdate()
endevent
auto state disabled
event onbeginstate()
endevent
endstate
state active
event onbeginstate()
endevent
event onupdategametime()
endevent
event onupdate()
endevent
endstate
function displaydays()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1