scriptname pd_remoterelease extends quest conditional
pd_config property config auto
pd_defeathandler property dh auto
pd_restraintsmanager property rm auto
pd_util property util auto
bool property enslavefollower auto hidden conditional
bool property restrainplayer auto hidden conditional
bool property amputateplayer auto hidden conditional
actor property playerref auto
actor property slave auto hidden
actor property master auto hidden
bool property locked auto hidden conditional
function prepchances()
endfunction
function equiprestraints()
endfunction
function onfinish()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1