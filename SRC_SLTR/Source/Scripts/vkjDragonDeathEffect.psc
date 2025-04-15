scriptname vkjdragondeatheffect extends activemagiceffect
actor property playerref auto
vkjmq property mq auto
zadlibs property zlib auto
quest property killdragonquest auto
event oneffectstart(actor aktarget, actor akcaster)
endevent
event onupdate()
endevent
bool function vibratecheck(actor act)
endfunction
function updateexposure(actor who, int delta, int minarousal=0)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1