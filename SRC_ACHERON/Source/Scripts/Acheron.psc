scriptname acheron hidden
function disableprocessing(bool abdisable) native global
bool function isprocessingdisabled() native global
function disableconsequence(bool abdisable) native global
bool function isconsequencedisabled() native global
bool function isteleportallowed() native global
function defeatactor(actor akactor) native global
function rescueactor(actor akactor, bool abrelease = true) native global
function pacifyactor(actor akactor) native global
function releaseactor(actor akactor) native global
bool function isdefeated(actor akactor) native global
bool function ispacified(actor akactor) native global
actor[] function getdefeated(bool abloadedonly = false) native global
actor[] function getpacified(bool abloadedonly = false) native global
function registerforactordefeated(form akform) native global
function unregisterforactordefeated(form akform) native global
function registerforactordefeated_alias(referencealias akalias) native global
function unregisterforactordefeated_alias(referencealias akalias) native global
function registerforactordefeated_mgeff(activemagiceffect akeffect) native global
function unregisterforactordefeated_mgeff(activemagiceffect akeffect) native global
event onactordefeated(actor akvictim)
endevent
function registerforactorrescued(form akform) native global
function unregisterforactorrescued(form akform) native global
function registerforactorrescued_alias(referencealias akalias) native global
function unregisterforactorrescued_alias(referencealias akalias) native global
function registerforactorrescued_mgeff(activemagiceffect akeffect) native global
function unregisterforactorrescued_mgeff(activemagiceffect akeffect) native global
event onactorrescued(actor akvictim)
endevent
function registerforplayerdeathevent(form akform) native global
function unregisterforplayerdeathevent(form akform) native global
function registerforplayerdeathevent_alias(referencealias akalias) native global
function unregisterforplayerdeathevent_alias(referencealias akalias) native global
function registerforplayerdeathevent_mgeff(activemagiceffect akeffect) native global
function unregisterforplayerdeathevent_mgeff(activemagiceffect akeffect) native global
event onplayerdeathevent()
endevent
int function addoption(string asoptionid, string asoptionname, string asiconsource, string asconditions = "") native global
bool function removeoption(string asoptionid) native global
bool function hasoption(string asoptionid) native global
int function getoptionid(string asoptionid) native global
function registerforhunterprideselect(form akform) native global
function unregisterforhunterprideselect(form akform) native global
function registerforhunterprideselect_alias(referencealias akalias) native global
function unregisterforhunterprideselect_alias(referencealias akalias) native global
function registerforhunterprideselect_mgeff(activemagiceffect akeffect) native global
function unregisterforhunterprideselect_mgeff(activemagiceffect akeffect) native global
event onhunterprideselect(int aioptionid, actor aktarget)
endevent
function setlinkedref(objectreference aksource, objectreference aktarget, keyword aklink = none) native global
function removeallitems(objectreference aktransferfrom, objectreference aktransferto = none, bool abexcludeworn = true) native global
form[] function getitemsbykeywords(objectreference akcontainer, keyword[] akkeywords, int aiminvalue = 0, bool abignorequestitems = true) native global
armor[] function getwornarmor(actor akactor, int aiignoredmasks = 0) native global
armor[] function stripactor(actor akactor, int aiignoredflags = 0) global native
potion function getmostefficientpotion(actor akactor, objectreference akcontainer) native global
actor[] function getfollowers() native global
string function getracetype(actor akactor) native global
function printconsole(string asmsg) global native
bool function opencustommenu(string asfilepath) native global
function closecustommenu() native global
;This file was cleaned with PapyrusSourceHeadliner 1