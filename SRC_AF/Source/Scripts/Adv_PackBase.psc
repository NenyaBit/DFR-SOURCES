scriptname adv_packbase extends quest
string property context auto
string property packname auto
string property indexkey = "adv_event_index_" autoreadonly hidden
function init()
endfunction
event oninit()
endevent
function registerevent(adv_eventbase akevent)
endfunction
adv_eventbase function geteventbyname(string asname)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1