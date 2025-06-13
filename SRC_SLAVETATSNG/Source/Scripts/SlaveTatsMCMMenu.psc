scriptname slavetatsmcmmenu extends ski_configbase
slavetatsonload property st_extra auto
string function version() global
endfunction
int function getversion()
endfunction
string function area(string page) global
endfunction
bool function _setup_sections(string area, int slot)
endfunction
bool function _setup_tattoos(string section)
endfunction
string[] function botticelli_asstringarray(int buffer)
endfunction
function cleanup()
endfunction
event onversionupdate(int version)
endevent
event onconfigopen()
endevent
function apply_to_target()
endfunction
event onconfigclose()
endevent
event onpagereset(string page)
endevent
state pageselectorst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state target
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state recompile
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state name
event oninputacceptst(string value)
endevent
event onhighlightst()
endevent
endstate
state haircolor
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
endstate
state weight
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
event oncoloropenst()
endevent
event oncoloracceptst(int color)
endevent
event onselectst()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1