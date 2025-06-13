scriptname acheronhunterpride extends quest hidden 
function openhunterpridemenu(actor aktarget) native
playervampirequestscript property playervampirequest auto
activator property healtargetfx auto
actor property playerref auto
message property isessentialmsg auto
message property nopotionmsg auto
function openmenu(actor aktarget)
endfunction
event onhunterprideselect(int aioptionid, actor aktarget)
endevent
bool function checkessential(actor aktarget)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1