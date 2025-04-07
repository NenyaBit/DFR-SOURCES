scriptname pd_restraintsmanager extends quest  
pd_util property util auto
bool property ddpresent auto hidden
form[] property prearmrestraints auto hidden
form[] property pregags auto hidden
form[] property armrestraints auto hidden
form[] property gags auto hidden
form[] property blindfolds auto hidden
form[] property legrestraints auto hidden
form[] property hoods auto hidden
form[] property aplugs auto hidden
form[] property vplugs auto hidden
form[] property collars auto hidden
form[] property misc auto hidden
float property preeventheavybondagechance = 0.0 auto hidden
float property preeventgagchance = 0.0 auto hidden
float property armrestraintschance = 1.0 auto hidden
float property gagschance = 1.0 auto hidden
float property blindfoldschance = 0.2 auto hidden
float property legrestraintschance = 0.2 auto hidden
float property hoodschance = 0.2 auto hidden
float property aplugschance = 0.5 auto hidden
float property vplugschance = 0.5 auto hidden
float property collarschance = 0.5 auto hidden
float property miscchance = 0.5 auto hidden
int property maxrestraints = 10 auto hidden
bool property malefollowerrestraintsenabled = true auto hidden
bool property femalefollowerrestraintsenabled = true auto hidden
float property tightenchance = 0.2 auto hidden
float property jamchance = 0.2 auto hidden
bool property preeventheavybondage = false auto hidden
bool property preeventgag = false auto hidden
armor property cuffs auto
armor property fetters auto
actor property playerref auto
keyword[] property keykeywords auto hidden
faction property bindtypefaction auto
faction property legrestraintsfaction auto
faction property trackedfaction auto
faction property crawlingfaction auto
bool property ddepresent = false auto hidden
bool property usedde = false auto hidden
string[] property ddeoutfits auto hidden
event oninit()
endevent
event onupdate()
endevent
function initialize()
endfunction
function loadposes()
endfunction
function loadrestraints()
endfunction
function loaddd()
endfunction
form[] function loaddevicelist(string astype)
endfunction
function loaddde()
endfunction
function initializechances()
endfunction
bool function haskeys(actor akvictim)
endfunction
bool function iswearingrestraints(actor akvictim)
endfunction
function trackrestraints(actor akvictim)
endfunction
function startcrawling(actor aktarget)
endfunction
function stopcrawling(actor aktarget)
endfunction
function untrackrestraints(actor akvictim)
endfunction
bool function canequiprestraints()
endfunction
function equiprestraints(actor akvictim)
endfunction
bool function equiprestraintoftype(actor akvictim, float chance, form[] restraintsarr, keyword akexclude)
endfunction
function restrainactor(actor akvictim, bool playanim = false)
endfunction
function playwoundedidle(actor aktarget)
endfunction
function removebindings(actor akvictim)
endfunction
function unrestrainactor(actor akvictim)
endfunction
function addkeys(actor akaggressor, bool restraints, bool piercings = false, bool chastity = false)
endfunction
function tamperwithrestraints(actor aktarget)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1