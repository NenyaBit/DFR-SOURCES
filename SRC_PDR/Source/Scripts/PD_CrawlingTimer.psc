scriptname pd_crawlingtimer extends quest conditional
bool property crawling = false auto hidden conditional
bool property crawlingenabled = true auto hidden conditional
bool property followerscrawl = true auto hidden conditional
int property timetocrawl = 15 auto hidden
int property stopcrawlkey = -1 auto hidden
function maintenance()
endfunction
function startcrawlingtimer()
endfunction
event onupdate()
endevent
function setstopcrawlingkey(int aikey)
endfunction
event onkeydown(int keycode)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1