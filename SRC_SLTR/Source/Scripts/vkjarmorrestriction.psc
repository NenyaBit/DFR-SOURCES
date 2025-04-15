scriptname vkjarmorrestriction extends quest conditional
vkjmcm property mcm auto
sexlabframework property sexlab auto
vkjmq property mq auto
actor property playerref  auto  
keyword[] property kwforbiddenkeywords auto
keyword[] property kwlist auto
keyword[] property kwforbiddenlocations auto
location property kolskeggrmine auto
worldspace[] property cityworldspaces auto
bool property dragonpause auto conditional
int property dragoncooldown auto
globalvariable property globaltest auto; vkjtest global
quest property questfitforajarl auto
quest property questdiplomaticimmunity auto
faction property playerfaction auto
cell property hjerimcell auto
scene property forcegreetscene auto
auto state disabled
event onbeginstate()
endevent
endstate
function ensure()
endfunction
function setnudetime(int timeset = 48)
endfunction
function updatekeywords()
endfunction
state nobodyarmor
event onbeginstate()
endevent
function ensure()
endfunction
endstate
state naked
event onbeginstate()
endevent
event onupdategametime()
endevent
function ensure()
endfunction
endstate
event onupdate()
endevent
bool function check()
endfunction
function removebodyarmor()
endfunction
function dragondetected()
endfunction
function stripplaymate()
endfunction
function redressplaymate()
endfunction
function debugoutput(string str)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1