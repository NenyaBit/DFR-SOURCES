scriptname vkjcleansweep extends quest hidden conditional
function fragment_0()
endfunction
function fragment_8()
endfunction
function fragment_1()
endfunction
function fragment_2()
endfunction
function fragment_3()
endfunction
function fragment_4()
endfunction
function fragment_5()
endfunction
function fragment_6()
endfunction
function fragment_10()
endfunction
actor property playerref auto
vkjmq property mq auto
spell property sweepspell auto
keyword property kwhome auto
keyword property kwinn auto
scene property forcegreetscene auto
topic property samespotcomment auto
int property timestosweep=3 auto; was 4
bool property ishome auto conditional
bool property useboots auto conditional
bool property hasrentedroom auto conditional
bool property volunteered auto conditional
bool property willscrub auto conditional
globalvariable property nextsweep auto
event onupdate()
endevent
function equipboots()
endfunction
function unequipboots()
endfunction
function swept()
endfunction
function advancestage()
endfunction
bool function cansweep()
endfunction
function endquest()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1