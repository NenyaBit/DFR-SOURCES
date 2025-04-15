scriptname vkjconfessions extends quest conditional
referencealias property citizen1 auto
referencealias property citizen2 auto
vkjmq property mq auto
globalvariable property globalprostitutionchance auto
int property numtopics = 5 auto;  the number of topics, excluding custom.  this allows for expansion.
int property topic1 auto conditional;  the first confession topic
int property topic2 auto conditional;  the second confession topic
int property line1 auto conditional;   the line to be said within topic1 (there are 6 possible lines per topic)
int property line2 auto conditional;   the line to be said within topic2
int property givetopic auto conditional;  the topic now being "given" (from owner to pc, or from pc to npc)
int property giveline auto conditional;   the specific line within a topic being "given" (or that should be said)
int property gotlinecount auto conditional;   the number of lines the pc has been given to say so far
int property saidlinecount auto conditional;  the number of lines the pc has said to an npc so far
int property numright auto conditional;  the number of responses the player got right
function complete()
endfunction
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
function selecttopics()
endfunction
function gotline()
endfunction
function saidline(int topicnum, int linenum, actor npc)
endfunction
function reward()
endfunction
function help()
endfunction
string function gethelpfor(int ntopic, int nline)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1