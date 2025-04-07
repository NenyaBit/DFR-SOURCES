scriptname dchoice_prost_tutorial extends quest conditional
actor property playerref auto
zadlibs property libs auto
dfr_collar property collar auto
dchoice_prost property prost auto
adv_outfitmanager property ot auto
dchoice_event_prost property prostevent auto
referencealias property innkeeperalias auto
referencealias property followeralias auto
scene property introscene auto
scene property outroscene auto
objectreference property confiscationcontainer auto
bool property regularstart = false auto hidden conditional
function maintenance()
endfunction
function startinnkeeperlead()
endfunction
event onreachdestination(string asevent, string asarg, float afarg, form aksender)
endevent
function startintro(actor akspeaker)
endfunction
function starteval()
endfunction
event onqueststagechange(quest akquest, int ainewstage)
endevent
function done()
endfunction
function fillfollower()
endfunction
function addgag()
endfunction
function removegag()
endfunction
function beginstampquest()
endfunction
function changeappearance()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1