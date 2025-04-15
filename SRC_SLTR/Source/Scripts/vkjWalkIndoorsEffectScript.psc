scriptname vkjwalkindoorseffectscript extends activemagiceffect
actor property playerref auto
keyword property kwdwelling auto
keyword property kwhome auto
keyword property kwmine auto
keyword property kwjail auto
keyword property kwtown auto
keyword property kwstewardsdwelling auto
quest property fetchboozequest auto
function check(bool forcerun=false)
endfunction
event onlocationchange(location akoldloc, location aknewloc)
endevent
function onplayerloadgame()
endfunction
function oneffectstart(actor aktarget, actor akcaster)
endfunction
function oneffectfinish(actor aktarget, actor akcaster)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1