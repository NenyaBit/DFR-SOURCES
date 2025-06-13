scriptname smoothcammcm extends ski_configbase
function smoothcam_fixcamerastate() global native
int function smoothcam_getintconfig(string member) global native
bool function smoothcam_loadpreset(int index) global native
string function smoothcam_ismoddetected(int modid) global native
bool function smoothcam_getboolconfig(string member) global native
int function smoothcam_numapiconsumers() global native
string function smoothcam_saveaspreset(int index, string name) global native
function smoothcam_setboolconfig(string member, bool value) global native
string function smoothcam_getpresetnameatindex(int index) global native
float function smoothcam_getfloatconfig(string member) global native
string function smoothcam_getstringconfig(string member) global native
function smoothcam_resetconfig() global native
function smoothcam_setintconfig(string member, int value) global native
string function smoothcam_getapiconsumername(int index) global native
function smoothcam_setstringconfig(string member, string value) global native
function smoothcam_resetcrosshair() global native
function smoothcam_setfloatconfig(string member, float value) global native
function onoptionslideropen(int a_option)
endfunction
function onversionupdate(int version)
endfunction
function onoptionselect(int a_option)
endfunction
function onoptionkeymapchange(int a_option, int a_keycode, string a_conflictcontrol, string a_conflictname)
endfunction
int function getversion()
endfunction
function onoptioninputopen(int a_option)
endfunction
function onoptioninputaccept(int a_option, string a_input)
endfunction
function onconfiginit()
endfunction
function onpagereset(string a_page)
endfunction
function onoptionhighlight(int a_option)
endfunction
function onoptionmenuaccept(int a_option, int a_index)
endfunction
int function getcurrentarrayindexlocal(string value, string[] array)
endfunction
function onoptionmenuopen(int a_option)
endfunction
int function getcurrentarrayindex(string setting, string[] array)
endfunction
function onoptionslideraccept(int a_option, float a_value)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1