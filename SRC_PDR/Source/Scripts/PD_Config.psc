scriptname pd_config extends ski_configbase conditional
pd_defeathandler property dh auto
pd_eventmanager property em auto
pd_robberymanager property rm auto
pd_followermanager property fm auto
pd_util property util auto
pd_restraintsmanager property restraintsmanager auto
pd_rescue property pr auto
pd_crawlingtimer property ct auto
pd_crawlingchecks property cc auto
pd_timeout property timeout auto
bool property strugglesenabled = true auto hidden
bool property dhlpsuspend = true auto hidden
bool property stoponsatisfaction = true auto hidden
int property maxrounds = 3 auto hidden
int property timetoflee = 15 auto hidden
string property femaleonmaletags = "aggressive, femdom" auto hidden
string property maleonfemaletags = "aggressive" auto hidden
string property maleonmaletags = "aggressive" auto hidden
string property femaleonfemaletags = "aggressive" auto hidden
bool property forceplayergender = false auto hidden
bool property femaleonmale = true auto hidden
bool property maleonfemale = true auto hidden
bool property maleonmale = true auto hidden
bool property femaleonfemale = true auto hidden
float property satisfactionchance = 0.5 auto hidden
pd_ampmanager property ampmanager auto
quest property robberyquest auto
message property abandonrobberymsg auto
float property numdaysremembered = 14.0 auto hidden
float property shortdefeatthreshold = 2.0 auto hidden
bool property shortdefeatskiprobbery = true auto hidden
bool property shortdefeatskipevents = true auto hidden
bool property shortdefeatremotereleaseonly = true auto hidden
bool property equipclothes = true auto hidden
bool property equipfootwear = true auto hidden
int property surrenderkey = -1 auto hidden
bool property creaturecontent = false auto hidden
float property deviousweight = 0.5 auto hidden
float property fsmweight = 0.2 auto hidden
float property ampweight = 0.2 auto hidden
function initialize()
endfunction
function loadpages()
endfunction
event onconfiginit()
endevent
event onconfigopen()
endevent
event onconfigclose()
endevent
event onpagereset(string page)
endevent
function makeeventweightsliders(string[] eventkeys, pd_eventtemplate[] events, int numevents, string prefix)
endfunction
function adddivider(string label = "")
endfunction
event onoptionselect(int a_option)
endevent
event onoptionkeymapchange(int option, int keycode, string conflictcontrol, string conflictname)
endevent
event onoptiondefault(int a_option)
endevent
function makechanceslider(float start, float default = 1.0)
endfunction
function makevalueslider(float start, int default = 0)
endfunction
event onoptionslideropen(int a_option)
endevent
event onoptionslideraccept(int a_option, float a_value)
endevent
event onoptioninputopen(int a_option)
endevent
event onoptioninputaccept(int a_option, string a_value)
endevent
event onoptionhighlight(int a_option)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1