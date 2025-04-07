scriptname hh_config extends ski_configbase conditional
globalvariable property hh_toggle_begging auto 
hh_begging property begging auto 
globalvariable property hh_toggle_prostitution auto 
hh_prostitution property prostitution auto 
globalvariable property hh_prost_low auto 
globalvariable property hh_prost_med auto 
globalvariable property hh_prost_hi auto 
globalvariable property hh_prost_veryhi auto 
hh_attraction property attraction auto 
hh_offers property offers auto 
globalvariable property hh_toggle_blacksmith auto 
hh_blacksmith property blacksmith auto 
hh_innkeeper property innkeeper auto 
bool property creaturecontent auto hidden conditional 
hh_config function get() global
endfunction
function loadpages()
endfunction
event onconfiginit()
endevent
event onconfigopen()
endevent
event onpagereset(string page)
endevent
function showgeneralpage()
endfunction
function showattractionpage()
endfunction
function showvendorspage()
endfunction
function showofferspage()
endfunction
event onoptionselect(int a_option)
endevent
event onoptionslideropen(int a_option)
endevent
event onoptionslideraccept(int a_option, float a_value)
endevent
event onoptionmenuopen(int a_option)
endevent
event onoptionmenuaccept(int a_option, int a_index)
endevent
event onoptionhighlight(int a_option)
endevent
function init()
endfunction
function populatedevicetypes()
endfunction
function showdevicetypes(int a_option)
endfunction
bool function acceptdevicetypes(int a_option, float a_value)
endfunction
function getdevicetypedesc(int a_option)
endfunction
function populatebeggingrejectionchances()
endfunction
function showbeggingrejectionchances(int a_option)
endfunction
bool function acceptbeggingrejectionchances(int a_option, float a_value)
endfunction
function getbeggingrejectionchancedesc(int a_option)
endfunction
string[] function getoffers()
endfunction
function populateoffers()     
endfunction
bool function acceptoffers(int a_option)
endfunction
function getofferdesc(int a_option)
endfunction
string function getcurrentpack()
endfunction
int function getcurrentpackindex()
endfunction
string function setcurrentpack(int a_index)
endfunction
string[] function populatepacks()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1