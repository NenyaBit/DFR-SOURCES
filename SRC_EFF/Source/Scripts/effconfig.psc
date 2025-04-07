scriptname effconfig extends ski_configbase
float property faidistanceteammatedrawweapon
float function get()
endfunction
function set(float value)
endfunction
endproperty
float property fsandboxsearchradius
float function get()
endfunction
function set(float value)
endfunction
endproperty
int property ifriendhitcombatallowed
int function get()
endfunction
function set(int value)
endfunction
endproperty
int property inumberactorsallowedtofollowplayer
int function get()
endfunction
function set(int value)
endfunction
endproperty
int property inumberactorsincombatplayer
int function get()
endfunction
function set(int value)
endfunction
endproperty
int property iallyhitnoncombatallowed
int function get()
endfunction
function set(int value)
endfunction
endproperty
int property iallyhitcombatallowed
int function get()
endfunction
function set(int value)
endfunction
endproperty
int property ifriendhitnoncombatallowed
int function get()
endfunction
function set(int value)
endfunction
endproperty
float property ffollowspacebetweenfollowers
float function get()
endfunction
function set(float value)
endfunction
endproperty
float property ffollowerspacingatdoors
float function get()
endfunction
function set(float value)
endfunction
endproperty
float property ffollowstartsprintdistance
float function get()
endfunction
function set(float value)
endfunction
endproperty
int function getversion()
endfunction
event onconfiginit()
endevent
event onversionupdate(int a_version)
endevent
event ongamereload()
endevent
string function getformidstring(form kform)
endfunction
event onpagereset(string a_page)
endevent
string function getmenumodestring()
endfunction
event onoptionselect(int a_option)
endevent
event onoptionslideropen(int a_option)
endevent
event onoptionslideraccept(int a_option, float a_value)
endevent
event onoptionhighlight(int a_option)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1