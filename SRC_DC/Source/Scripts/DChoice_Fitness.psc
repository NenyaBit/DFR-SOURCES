scriptname dchoice_fitness extends quest conditional
actor property playerref auto
globalvariable property gamedayspassed auto
_ldc property ldc auto
int property violatedfoodpermission auto hidden conditional
qf__gift_09000d62 property flow auto
bool property showsexdialogue = true auto hidden conditional
_dftools property tool auto  
dchoice_util property util auto
dchoice_sleep property sleep auto
globalvariable property punishmenttimer auto
float property permissiontimer auto hidden conditional
bool property cangivepermission auto hidden conditional
float property permissionwaittime auto hidden
keyword property foodkwd auto
keyword property foodrawkwd auto
int property requirementtype auto hidden conditional ; 0 = none, 1 = veggies, 2 = meat, 3 = protein shake, 4 = protein quest, 5 = pet bowl (unimplemented)
bool property explainedreq auto hidden conditional
potion[] property veggies auto
potion[] property meat auto
float property workoutdeadlinetimer auto hidden conditional
float property workoutresttimer auto hidden conditional
sf_dchoice_fitnessworkoutsce_0a06ad76 property workoutscene auto 
referencealias property followeralias auto
_dflowmcm property settings auto
int property numskipped = 0 auto hidden
potion[] property builtinproteindrinks auto
form[] property proteindrinks auto hidden
qf_dchoice_fitness_proteinqu_0a06fe86 property proteinquest auto
string property raceindexlabel = "dchoice_raceindex" autoreadonly hidden
bool[] property enabledraces auto hidden
race[] property races auto
int property choice1 auto hidden conditional
int property choice2 auto hidden conditional
int property choice3 auto hidden conditional
sexlabframework property sl auto
function initializeregulardiet()
endfunction
function enddiet()
endfunction
function setupdialog()
endfunction
function lockreq()
endfunction
function acceptreq(bool abforced = false)
endfunction
function resetproteinquest()
endfunction
function startproteinquest()
endfunction
function delaypunishment()
endfunction
function givepermission()
endfunction
function delaytimer()
endfunction
function buyprotein(bool abfeed = false)
endfunction
function handlefood(potion akfood)
endfunction
state active
function handlefood(potion akfood)
endfunction
endstate
bool function islactacid(form akfood)
endfunction
function resetconsequences()
endfunction
function setupproteindrinks()
endfunction
potion function getproteindrink()
endfunction
int property warmup auto hidden conditional; 0 = regular, 1 = sex, 2 = masturbate
int property ending auto hidden conditional; 0 = regular, 1 = spanking, 2 = protein drink
int property drink auto hidden conditional
bool property slutercise auto hidden conditional
bool property naked auto hidden conditional
bool property gagged auto hidden conditional
bool property plugged auto hidden conditional
bool property modifiersactive auto hidden conditional
int property numadded auto hidden conditional
int property numremoved auto hidden conditional
function initializeworkouts()
endfunction
function setupworkout()
endfunction
function adddevice(keyword kwd) 
endfunction
function removedevice(keyword kwd)
endfunction
bool function roll()
endfunction
function onfinishworkout()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1