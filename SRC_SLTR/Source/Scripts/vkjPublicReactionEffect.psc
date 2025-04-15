scriptname vkjpublicreactioneffect extends activemagiceffect
vkjmq property mq auto
keyword property kwnpc auto
topic property commenttopic auto
globalvariable property nextcommenttime auto
float property commentdelay = 3.0 auto
event oneffectstart(actor act, actor playerref)
endevent
event oneffectfinish(actor act, actor playerref)
endevent
function think(actor act, actor playerref)
endfunction
string function getperception(string path)
endfunction
string function thinkseen()
endfunction
string function thinkpower()
endfunction
string function thinkforced()
endfunction
string function thinkobedient()
endfunction
string function thinkaroused()
endfunction
string function thinkpunished()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1