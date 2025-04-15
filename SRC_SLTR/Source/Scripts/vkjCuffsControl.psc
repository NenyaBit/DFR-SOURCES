scriptname vkjcuffscontrol extends quest  
vkjmcm property mcm auto
vkjmq property mq auto
actor property playerref auto
keyword property kwtown auto
keyword property kwcity auto
int property updateinterval=15 auto
zadlibs property zlib auto
function fragment_0(); stage 0
endfunction
function fragment_1(); stage 10
endfunction
function fragment_2(); stage 20
endfunction
event dditerminate()
endevent
auto state disabled
event onbeginstate()
endevent
event onupdate()
endevent
endstate
state active
event onbeginstate()
endevent
event onupdate()
endevent
endstate
function unequipdevices()
endfunction
function unequipdevice(keyword kwd, armor device)
endfunction
function swap()
endfunction
function equipdevices()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1