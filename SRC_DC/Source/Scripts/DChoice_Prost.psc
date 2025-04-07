scriptname dchoice_prost extends quest conditional
zadlibs property libs auto
actor property playerref auto
hh_innkeeper property hhinnkeeper auto hidden
hh_offers property hhoffers auto hidden
hh_licenses property licensing auto hidden
hh_prostitution property prost auto hidden
dfr_relationshipmanager property relmanager auto
globalvariable property whoreoutfitstatus auto
dchoice_prost_tutorial property tutorialquest auto
dchoice_prost_primary property primaryquest auto
dchoice_event_prost property prostevent auto
referencealias property forcedclientalias auto
referencealias property followeralias auto
scene property scoldvioscene auto
scene property tooslowvioscene auto
adv_outfitmanager property ot auto
bool property iswhoring = false auto hidden conditional
int property numtimesscolded = 0 auto hidden conditional
objectreference property licensecontainer auto
formlist property innkeeperlist auto
event oninit()
endevent
function dialoguestart()
endfunction
function maintenance()
endfunction
function startchecks()
endfunction
function stopchecks()
endfunction
event onofferreject(form aktarget, string asevent)
endevent
event onofferaccept(form aktarget, string asevent)
endevent
event onupdate()
endevent
function addlicense(actor akinnkeeper)
endfunction
function fillfollower()
endfunction
event onupdategametime()
endevent
function setup()
endfunction
function teardown()
endfunction
function equipwhoreoutfit(bool abpay = false)
endfunction
function applymakeup()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1