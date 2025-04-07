scriptname _sta_mcm extends ski_configbase
event onconfiginit()
endevent
event onconfigclose()
endevent
event onpagereset(string page)
endevent
event onoptionhighlight(int option)
endevent
event onoptionkeymapchange(int option, int keycode, string conflictcontrol, string conflictname)
endevent
event onoptionmenuopen(int option)
endevent
event onoptionmenuaccept(int option, int index)
endevent
event onoptionselect(int option)
endevent
event onoptiondefault(int option)
endevent
event onoptionslideropen(int option)
endevent
event onoptionslideraccept(int option, float value)
endevent
function savesettings()
endfunction
function loadsettings()
endfunction
string function getmasochismstatus()
endfunction
function buildarrays()
endfunction
function togglefurniturespankchance()
endfunction
function restartinterface(quest targetquest)
endfunction
int property spankableslutiness = 5 auto hidden
bool property pausemasochism = false auto hidden
bool property alwaysusedummy = true auto hidden
bool property debugmode = false auto hidden 
bool property rapedrainsattributes = true auto hidden
float property spankynpcincperrape = 15.0 auto hidden
float property spankshealed = 4.0 auto hidden
float property spankshealeddecay = 0.5 auto hidden
float property oldspankhealchance = 15.0 auto hidden
float property furnspankchance = 33.0 auto hidden
globalvariable property _sta_spankspeech auto
quest property _sta_playerfurniturespankquest auto
quest property _sta_interfacedeviousdevicesquest auto
quest property _sta_interfacemmequest auto
quest property _sta_interfaceslsoquest auto
_sta_sexdialogutil property dialogutil auto
_sta_spankutil property spankutil auto
_sta_isspankablearmor property isspankablearmor auto
_sta_interfacedeviousfollowers property dflow auto
;This file was cleaned with PapyrusSourceHeadliner 1