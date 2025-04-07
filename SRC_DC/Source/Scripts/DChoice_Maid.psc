scriptname dchoice_maid extends quest conditional
actor property playerref auto
sexlabframework property sl auto
dchoice_util property util auto
qf__gift_09000d62 property flow auto
globalvariable property _dfpundebt auto
globalvariable property dayspassed auto
dfr_outfits property outfits auto
dfr_relationshipmanager property relmanager auto
globalvariable property maidoutfitstatus auto
float property swaptimer auto hidden conditional
bool property shouldswap = false auto hidden conditional
bool property playerhasfooditems auto hidden conditional
bool property forgot auto hidden
bool property canremind auto hidden conditional
int property proposedalternative auto hidden ; 0 = oral, 1 = vaginal, 2 = anal, 3 = spanking (requires animations), 4 = cum drinking (requires sls)
referencealias property masteralias auto
float property foodsatiatedtimer auto hidden conditional
float property offerfoodtimer auto hidden conditional
int property mealselected auto conditional hidden
string function choosemaidoutfit(string asexisting = "")
endfunction
function initialize()
endfunction
string function getcurrentoutfit()
endfunction
function prep()
endfunction
function swapmaidoutfit(bool abpay = false)
endfunction
function refuseswap()
endfunction
function cleanup()
endfunction
function initializemeals()
endfunction
function startretrieval(int option)
endfunction
function resetfoodrequesttimer(int punishtype)
endfunction
function checkinventory()
endfunction
form[] function filterbykwd(form[] akforms, keyword akkwd)
endfunction
function acceptalt()
endfunction
function rejectalt()
endfunction
function takefood()
endfunction
function startsex(string tags = "")
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1