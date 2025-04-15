scriptname vkjtrophyslave extends quest conditional
vkjmq property mq auto
vkjmcm property mcm auto
actor property playerref auto
referencealias property owner auto
actor property ownerref auto
referencealias property alias_playmate auto
actor property playmateref auto
imagespacemodifier property fadeout auto
imagespacemodifier property fadein auto
idle property platformidle auto
scene property forcegreetscene auto
scene property donothingscene auto
bool property isnewhall auto conditional
bool property hastears auto conditional
int property bookoutrage auto conditional; used in scene 0.
bool property hadfreedomfund auto conditional
bool property canbepony auto conditional
bool property canparade auto conditional
bool property canconfess auto conditional
bool property canbardplay auto conditional
int property forcescene=-1 auto; only for testing.
formlist property scenes auto
cell property slavemarket auto
objectreference property platformmarker auto
objectreference property xmarker auto
actor property platformslave auto
actor property auctioneer auto
actor property bidder1 auto
actor property bidder2 auto
actor property bidder3 auto
actor property bidder4 auto
actor property bidder5 auto
actor property bidder6 auto
actor property bidder7 auto
actor property bidder8 auto
referencealias property alias_auctioneer auto
referencealias property alias_bidder1 auto
referencealias property alias_bidder2 auto
referencealias property alias_bidder3 auto
referencealias property alias_bidder4 auto
referencealias property alias_bidder5 auto
referencealias property alias_bidder6 auto
referencealias property alias_bidder7 auto
referencealias property alias_bidder8 auto
actor property onlooker1 auto
actor property onlooker2 auto
actor property onlooker3 auto
actor property onlooker4 auto
actor property onlooker5 auto
actor property onlooker6 auto
actor property onlooker7 auto
actor property onlooker8 auto
function init()
endfunction
function playplatformscene()
endfunction
function movetoplatform()
endfunction
function moveoffplatform()
endfunction
function releaseandtalk()
endfunction
function placebook()
endfunction
function applytears(int level)
endfunction
function removetears()
endfunction
function vibandmoan()
endfunction
function stopvibandmoan()
endfunction
state traveling
event onbeginstate()
endevent
event onupdate()
endevent
event onupdategametime()
endevent
endstate
state atmarket
event onbeginstate()
endevent
endstate
auto state disabled
event onbeginstate()
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1