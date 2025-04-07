scriptname milkplayerloadgame extends referencealias  
event oninit()
endevent
event onplayerloadgame()
endevent
event onmme_addmilkslave(form sender, int level, float milk)
endevent
event onmme_addmilkmaid(form sender)
endevent
event onmme_milking(form sender, int mode, int pumptype)
endevent
event onslavetoggle(form sender)
endevent
event onsleepstop(bool abinterrupted)
endevent
event onsexlabstart(string _eventname, string _args, float _argc, form _sender)
endevent
event onsexlabend(string _eventname, string _args, float _argc, form _sender)
endevent
event onsexlaborgasm(string _eventname, string _args, float _argc, form _sender)
endevent
event onsexlaborgasmseparate(form actorref, int thread)
endevent
string function getanimname(string _argstring)
endfunction
function orgasm(actor akactor, string _args)
endfunction
event onlocationchange(location akoldloc, location aknewloc)
endevent
function updatesize()
endfunction
function maintenance()
endfunction
function registerevents()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1