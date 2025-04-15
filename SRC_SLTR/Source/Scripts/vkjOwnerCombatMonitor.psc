scriptname vkjownercombatmonitor extends quest 
vkjmq property mq auto
keyword property kwpotion auto
keyword property kwrestorehealth auto
keyword property kwrestoremagicka auto
keyword property kwrestorestamina auto
message property msgusedhealth auto
message property msgusedmagicka auto
message property msgusedstamina auto
globalvariable property potionsleft auto
function fragment_0(); quest startup
endfunction
function init()
endfunction
event onupdate()
endevent
potion function getpotion(keyword effect)
endfunction
function usepotion(potion pot, keyword effect)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1