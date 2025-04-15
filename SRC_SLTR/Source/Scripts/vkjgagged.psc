scriptname vkjgagged extends quest conditional
referencealias property alias_owner auto
referencealias property alias_title auto
referencealias property alias_player auto
function fragment_0()
endfunction
function fragment_6()
endfunction
vkjmq property mq auto
float property hours=6.0 auto
int property timesasked auto conditional
function setgagtimer(float newhoursduration)
endfunction
function addgagtime(float hoursadded)
endfunction
function incrementtimesasked()
endfunction
event onupdategametime()
endevent
event onsleepstart(float afsleepstarttime, float afdesiredsleependtime)
endevent
event onsleepstop(bool interrupted)
endevent
event dditerminate()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1