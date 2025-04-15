scriptname vkjmq extends quest conditional
vkjmcm property mcm auto
vkjsex property sexquest auto
quest property playmatesexquest auto
sexlabframework property sexlab auto
zadlibs property zlib auto
zadxlibs property xlib auto
zbfslaveactions property zazactions auto
zbfslavecontrol property zazslavecontrol  auto  
dialoguefollowerscript property followerquest auto
bool property useeff auto
message property msgmayaskforservice auto
message property latemsg auto; "return immediately", currently not used
message property shoppinghelpmsg auto
message property playmatewillpunishmsg auto
scene property kneelscene  auto  
bool property scenelocked  auto  conditional
bool property wasbought auto conditional; bought as a slave
bool property waspaid auto conditional; agreed to contract enslavement in exchange for gold
bool property wasboss auto conditional; owner was not a new follower and presumably the pc had been "boss".
int property howacquired auto conditional; 0=unknown, -1=ss, -2=pw, 1=gold, 2=resubmitted, 5=follower asked, 10=not expecting, 11=expecting, 12=forceful, 13=seductive, 14=convince me
bool property iskneeling  auto  conditional
scene property analexamscene  auto 
scene property ownerdonothingscene auto
globalvariable property gamedayspassed auto
globalvariable property globalzazwhiptime auto
weapon property weaponcane auto
weapon property fists auto
miscobject property gold auto
miscobject property lockpick auto
miscobject property deadweight auto
armor property collartag auto
armor property bareskin auto
formlist property questitems auto
formlist property keylist auto
formlist property confessionnpcs auto
formlist property excludedpotions auto
formlist property piercingslist auto
globalvariable property timescale auto
globalvariable property slavecontract auto
bool property iskept auto conditional
bool property iskeptforever auto conditional;  only used for dialog
float property lastdailyupdate auto
location property oldloc auto
bool property lastlocwasinterior auto conditional
bool property wasrecentlyininn auto conditional
int property forcegreetallowed auto conditional 
bool property isbreaking auto conditional
bool property issubmissive auto conditional
bool property isverysubmissive auto conditional
bool property isinsanelysubmissive auto conditional
bool property isrebellious auto conditional
quest property gagquest  auto
quest property idlecommentsquest auto
quest property combatcommentsquest auto
quest property enoughactionquest auto
quest property roadtripquest auto
quest property dancecommentsquest auto
quest property combatpotionmanager auto
quest property traveltomarkerquest auto
quest property traveltomarkerplaymatequest auto
quest property generaldialog auto
vkjplaymate property playmatequest auto
vkjtrick property trickquest auto
vkjmessageformat property messagequest auto
vkjcuffscontrol property cuffscontrol auto
bool property nomorep = false auto conditional; disables pee content.
bool property norewarddress = false auto; disables submission score rewards for "fashion slave". resets every day cycle.
referencealias property owner auto
referencealias property title auto
referencealias property titlealt auto
referencealias property petname auto
actor property playerref  auto  
actor property ownerref auto
actor property master auto 
actor property mistress auto 
actor property lordorlady auto 
actor property petnameholder auto
string property ownertitle auto
string property ownertitlealt auto
string property collarinscription auto
actor property buyerref auto 
actor property playmateref auto 
referencealias property playmate auto
referencealias property watcher auto
globalvariable property lastownerid auto
faction property formerownerfaction auto
faction property formerscorefaction auto
faction property humiliationfaction auto
faction property favorablefaction auto
faction property unfavorablefaction auto
faction property whoreclientfaction auto
faction property slutfaction auto
faction property currenthireling auto
faction property potentialhireling auto
faction property vampirefedfaction auto
faction property submittedtoactorfaction auto
faction property housecarlfaction auto
vkjponyexpress property ponyexpressquest auto
vkjparade property paradequest auto
spell property zapspell auto
spell property ownercooldownspell auto
spell property sexcooldownspell auto
spell property blooddrainspell auto
spell property redspell auto
spell property timedvibrationspell auto
spell property speechreductionspell auto
spell property compulsivemasturbation auto
spell property dancespell auto
formlist property humiliationspells auto
magiceffect property humiliationeffect auto
magiceffect property eyecandyeffect auto
bool property isownerhorny auto conditional 
bool property isowneratmaxarousal auto conditional 
bool property isownerpoor auto conditional 
bool property isownervampire auto conditional
bool property isownerwaiting auto conditional
bool property isplaymatevampire auto conditional
bool property isoverburdened auto conditional
bool property mayaskforservice auto conditional 
bool property blockevents auto conditional; if true, an event like the whiterun parade is in progress.  don't start anything else.
bool property suspendall auto hidden conditional; if true, no events will be started and active events will not be enforced.  this is toggled by the player.
bool property pausegoldsharing auto; if true, stops vkjplayeraliasscript from sharing player gold with owner.
bool property success auto conditional;  just-in-time results calculated for various dialog lines
bool property canbetaught auto conditional; whether the player can learn the skill to be taught as selected in the mcm
bool property nowhipping auto; an emergency setting to change whippings to spankings.  it's intentionally not in the mcm.
bool property nocollarswap auto conditional; prevent asking owner for a different collar
bool property nocontractextension auto conditional; prevent asking owner for a contract extension
bool property enslavedfromdfc auto conditional; devious followers continued initiated enslavement to this mod
bool property isdfcenslaved auto conditional; devious followers continued enslavement is active
bool property playmateisavailable auto conditional; playmateref is set and is not waiting
bool property slutsisrunning auto conditional; the sluts quest is active
bool property islovesick auto conditional
bool property nolsprost auto conditional; no prostitution during love sickness unless owner is poor.
bool property haspetname auto conditional; a pet nickname as been assigned.
int property givenpiercings auto conditional; pc received vibrating piercings as a "gift".  0=none, 1=both, 2=nipple, 3=genital
keyword[] property loclist auto
globalvariable property globaltimessubmitted auto  
keyword property storyperiodiceventkeyword auto 
globalvariable property globalsubmissionscore auto; mods should use the updatesubmissionscore function rather than updating this directly.
globalvariable property globalpace auto
faction property slafaction auto  
faction property havingsexfaction auto 
faction property rp_madamefaction auto
faction property innkeeperfaction auto
faction property notavernfaction auto
faction property innserverfaction auto
spell property abilitydefence auto; "inspired service"
spell property abilityinsanity auto; "passionate devotion"
spell property abilityunhindered auto; "unhindered slave"
spell property unarmeddamagebuff auto
spell property spankedbuff auto
magiceffect property spankedbuffeffect auto
spell property spankeddebuff auto; do not cast directly; use givespankeddebuff().
spell property whippedbuff auto
magiceffect property whippedbuffeffect auto
spell property whippeddebuff auto; do not cast directly; use givewhippeddebuff().
spell property whippedminordebuff auto; do not cast directly; use givewhippedminordebuff().
spell property nohealingspell auto
spell property domwhipbuffspell auto; a minor health regeneration buff the dom gets whenever a very submissive player begs to be whipped.
potion[] property booze auto
idle property idledef  auto  
idle property idlekneeling  auto
idle property idlewipebrow  auto
idle property idleflauntass  auto  
idle property idleshowvagina  auto
idle[] property i_dances auto; cicero, snake, sexy, sexyaj, belly, groove, shakeass, sephydisco, funky
formlist property tdfdances auto; dances from tdf prostitution
spell property danceboost  auto     
quest property detectdragonquest  auto
bool property dragonspotted auto
objectreference property clothesprankcontainer auto
objectreference property combatpotions auto
objectreference property stolengoods auto
objectreference property temporarystorage auto
objectreference property travelmarker auto
bool property clothesprankedlasttime auto conditional
bool property clothesprankgavehint auto conditional
bool property clothesprankgaveclothes auto conditional
keyword property kwvampire auto
int property friendlyfirecount auto conditional
int property bleedoutcount auto conditional
int property bonusprostquota auto hidden; (percent)  do not set this directly.  use the update and clear functions.
bool property canpretendlick auto conditional
weapon property lasthomebeatingtoy auto
int property homebeatingtoycount auto conditional
scene property whipscenereversed auto
location property blackreachlocation auto
bool property reporthitsonplayer auto
int property numplayerhits auto
int property servereason1=-1 auto
int property servereason2=-1 auto
int property nextservereasonscore=20 auto
int property timesserviceisrequired = 0 auto
int property timessexisrequired = 0 auto
int property failedofferingservice auto conditional; 0: okay, 1: didn't offer service enough, 2: didn't offer sex enough, 3: low daily net score
globalvariable property sexualitydom auto; 0: females (block males), 1: males (block females), 2: either
globalvariable property sexualitypc auto
globalvariable property testmode auto
globalvariable property globalnumber auto
formlist property questlist auto;  major quests that might be active and must stop when enslavement ends.  mutually exclusive with tasklist.
formlist property tasklist auto;  short-term quests like run lola run that the player must complete.  mutually exclusive with questlist.
formlist property cleanupquestlist auto;  long-term unnamed quests like vkjamrorrestriction, or utility quests.  they should end when enslavement does.
formlist property runiccirclespells auto; all spell variations for the runic circle effect.  they should be removed when enslavement ends.
int property lasttrophyslavescene = -1 auto;  used by trophy slave quest
int property hadpanicattack auto conditional;  used by vkjmqaboutrealslave talk.  0=hasn't happened, 1=scared, 2=angry, 3=happy.
int property lastnewbuddychoice auto conditional;  0=not recorded, 1=lick, 2=oral, 3=sex, 4=spank.
int property playmatesexdelayed auto conditional
sound property soundservicefailed auto
sound property coinsound auto
sound property achievementsound auto
sound property dancemusic auto
sound property dancemusiccustom auto
topic property topicthatsenough auto
topic property dancecomments auto
topic property whippingcommentsnegative auto
topic property whippingcommentspositive auto
topic property whippingcommentsauction auto
topic property whippingeyecandycomments auto
topic property whippingcommentsexhorting auto
topic property headpatcomments auto
topic property topicbigtrouble auto
topic property rejecttopic auto
topic property deniedtopic auto
topic property noorgasmcomments auto
int property likespony auto conditional; -1=dislikes, 0=neutral, 1=likes
event oninit()
endevent
event onplayerloadgame()
endevent
event onupdate()
endevent
function checkdevicecontrol()
endfunction
function maintenance()
endfunction
auto state disabled
event onbeginstate()
endevent
endstate
state running
event onbeginstate()
endevent
event onupdate()
endevent
event onupdategametime()
endevent
event onsleepstop(bool interrupted)
endevent
function checkdevicecontrol()
endfunction
endstate
function updateplaymateavailability()
endfunction
function ownerwillpunishthistime()
endfunction
bool function willplaymatepunish(bool showmessage=true)
endfunction
bool function istimetorelax(location loc)
endfunction
function takegoldfromplayer(int amount)
endfunction
function givegoldtoplayer(int amount, bool issilent = false, bool playsound = false)
endfunction
function transfergoldtoplayer(int amount, bool issilent = false, bool playsound = false)
endfunction
function getcontractleft()
endfunction
function setcontractdays(float days)
endfunction
function extendcontractforgold(int weeks)
endfunction
function extendcontract(int days)
endfunction
function requestservice()
endfunction
function resetdailyupdate()
endfunction
bool function isplayerinconversation()
endfunction
bool function isplayerbusy(bool ignorescene = false)
endfunction
bool function isplayerhavingsex()
endfunction
bool function canpunishplayeronupdate()
endfunction
bool function tryplaymatesex()
endfunction
function reactonviolation(int magnitude)
endfunction
function test()
endfunction
function testforceprost(); testing only, not supported.
endfunction
function wait()
endfunction
function follow()
endfunction
function thirdpersoncamera()
endfunction
function playinspection()
endfunction
function playerpose(idle pose)
endfunction
bool function canpose()
endfunction
function playshowars()
endfunction
function playerdance(actor target = none, bool strip = false, bool sexatend = true, bool buffowner = false, bool playmatetoo = false, int duration = -1)
endfunction
idle function selectdance()
endfunction
function stopdancing(actor act, bool doanim = true)
endfunction
function resetanim()
endfunction
function playerkneel(bool canusefix = true)
endfunction
function playerkneelbasic()
endfunction
function endkneel()
endfunction
function kneelawhile(float duration)
endfunction
function highheelsoff()
endfunction
function highheelson()
endfunction
function unequiparmoronkneel()
endfunction
function reequiparmorafterkneel()
endfunction
function setequippedarrows(ammo arrows)
endfunction
function setslotstounequiponkneel(int[] slots)
endfunction
function setslotstounequiptodance(int[] slots)
endfunction
function unequiparmortodance()
endfunction
function reequiparmorafterdance()
endfunction
function lickfeet(actor partner)
endfunction
function startlick(actor partner)
endfunction
function endlick(actor partner)
endfunction
function lickfeetdelayed(quest q)
endfunction
function movenpc(objectreference npc, float offset, float angleoffset=0.0, float faceoffset=0.0)
endfunction
function movenpctoplayer(objectreference npc, float offset=75.0, float angleoffset=0.0, float faceoffset=0.0)
endfunction
function movenpcbehindplayer(objectreference npc, float offset)
endfunction
function actorfaceplayer(objectreference npc)
endfunction
function playerfaceactor(actor npc)
endfunction
armor function getwornarmor(actor act, int slotmask)
endfunction
function dostripanimation(actor act)
endfunction
function stripbody(actor act, bool doanim=false)
endfunction
function stripall()
endfunction
function strip()
endfunction
bool function dostripanim()
endfunction
function stripnoanim()
endfunction
function faststrip()
endfunction
function faststripskipshoes()
endfunction
function striponnudityviolation()
endfunction
bool function playerisclothed()
endfunction
bool function isclothed(actor act)
endfunction
bool function hasheavybondage(actor act)
endfunction
function stripaccessories()
endfunction
function unequiphands()
endfunction
function unequipweapons()
endfunction
function unequipspells()
endfunction
function reequipspells()
endfunction
function reequiphands()
endfunction
function reequipweapons()
endfunction
function actorunequipspells(actor npc)
endfunction
armor function striphelmetslot(int myslot)
endfunction
armor function striphelmet()
endfunction
function autoequip(armor myitem)
endfunction
function redress()
endfunction
armor function stripitem(int slotmask)
endfunction
bool function canstripitem(int slotmask)
endfunction
function equipdd(actor act, armor dd, keyword kw = none)
endfunction
function removedd(actor act, armor dd, bool destroy = false)
endfunction
function removeddbykeyword(actor act, keyword kw, bool destroy = false)
endfunction
function pee()
endfunction
function touchself()
endfunction
sslbaseanimation[] function getspankinganims()
endfunction
function punish()
endfunction
function spank(actor spanker, bool punish = false, bool specialpunishment = false, bool reward = true)
endfunction
function whipplayer(bool punish = false, bool specialpunishment = false)
endfunction
function playmatewhipplayer()
endfunction
function actorwhipplayer(actor npc, float duration, bool dostrip = true, bool dhlpsuspend = false, string weaponmodel = "", bool reverse = false, topic beforetopic = none, topic aftertopic = none, bool faceaway=true)
endfunction
function clearplayerbodydecals()
endfunction
function overridewhippedidle(idle pose)
endfunction
idle function getwhippedidle()
endfunction
idle function getwhippedrewardidle(actor act, bool faceaway=true)
endfunction
function adddefeatlrgexclusions()
endfunction
function removedefeatlrgexclusions()
endfunction
function givespankeddebuff()
endfunction
function givewhippeddebuff()
endfunction
function givewhippedminordebuff()
endfunction
function castdebuff(spell debuffspell);  for applying debuff spells to the pc that apply slavetats tears
endfunction
function playerwashit(objectreference akaggressor, form aksource)
endfunction
function trytoaddpunishmentdays(int multiple = 1)
endfunction
function addcontractdays(int days)
endfunction
bool function canaddcontractdays()
endfunction
function setnextservereasonscore()
endfunction
bool function canprostitute()
endfunction
bool function cantakehealingpotions()
endfunction
bool function playerhashealingpotions()
endfunction
function updatebonusprostquota(int amount)
endfunction
int function getbonusprostquota()
endfunction
function clearbonusprostquota()
endfunction
bool function canpunishownerbleedout()
endfunction
function updatedfresistance(float severity)
endfunction
int function vibrateplayer(int pow = 4, int min = 10, int max = 15, bool tease = true)
endfunction
int function vibratenpc(actor npc, int pow = 4, int dur = 20, bool tease = true)
endfunction
int function vibratefixedtime(actor act, int pow = 4, int seconds = 20, bool tease = true)
endfunction
int function vibratewithplaymate(int pow = 4, int min = 20, int max = 30, bool tease = true)
endfunction
function sendvibratenpc(actor npc, int pow = 4, int dur = 20, bool teaseonly = true)
endfunction
bool function vibratecheck(actor act)
endfunction
function vibrateplayerboundedging(bool extralong = false)
endfunction
function vibrateplayertoorgasm(bool extralong = false)
endfunction
function vibrateplayertooneorgasm(int arousalboost = 0)
endfunction
function headpats()
endfunction
function feeding(actor partner)
endfunction
function sexlabdomnostrip(sslbaseanimation[] anims, actor dom, actor sub, bool stripsub=true, float[] timers = none)
endfunction
function masturbate(bool permitted = true)
endfunction
function endsexquest()
endfunction
function fuck(actor partner)
endfunction
bool function isoralblocked(actor act)
endfunction
int function getmysex(actor a, bool usesexlab=true)
endfunction
bool function maleorstrap(actor act)
endfunction
function dosex(actor[] actors, sslbaseanimation[] anims, actor victim = none, objectreference centeron = none, bool allowbed = true, string hook = "")
endfunction
function randfucktag(actor dom, actor sub)
endfunction
function oralsex(actor dom, actor sub)
endfunction
function genericfuck(actor first, actor second, string tags)
endfunction
function fuckloving(actor partner)
endfunction
function fuckwithtagsandbackup(actor partner, string tags, bool playerswap = false, string alttags = "", string suppresstags = "", int requiredanims = 1)
endfunction
function fuckwithtags(actor partner, string tags, bool playerswap = false)
endfunction
function dominationsex(actor dom, actor sub)
endfunction
sslbaseanimation[] function getanimationsfortwobytags(string tags, string suppresstags, actor actor1, actor actor2)
endfunction
sslbaseanimation[] function mergeanimlists(sslbaseanimation[] list1, sslbaseanimation[] list2)
endfunction
bool function useroughsex()
endfunction
function fuckthreeway(actor partner1, actor partner2, actor partner3)
endfunction
function fuckthreewaydom(actor partner)
endfunction
function setnewname()
endfunction
function returnoldname()
endfunction
function beginslavery()
endfunction
function endslavery()
endfunction
bool function isdhlpsuspended()
endfunction
string function getdhlpsuspendedby()
endfunction
event ondhlpsuspend(string eventname, string strarg, float numarg, form sender)
endevent
event ondhlpresume(string eventname, string strarg, float numarg, form sender)
endevent
event dditerminate()
endevent
event ssentry(string eventname, string argstr, float argnum, form sender)
endevent
event ssonplatform(string eventname, string argstr, float argnum, form sender)
endevent
event ssexit(form sender, string outcome)
endevent
event offeredsextomaster(form sender, form actormaster, bool offeraccepted)
endevent
event onvibratenpc(form npc, int pow, int dur, bool teaseonly)
endevent
function sendplayerdance(actor target = none, bool strip = false, bool sexatend = false, bool buffowner = false, bool playmatetoo = false, int duration = -1)
endfunction
event onplayerdance(form target, bool strip, bool sexatend, bool buffowner, bool playmatetoo, int duration)
endevent
function sendruniccircleupdate(string glowstate1, float delay=2.0, string glowstate2="reset")
endfunction
event onruniccircleupdate(string glowstate1, float delay, string glowstate2)
endevent
function registerforevents()
endfunction
function ownersexuality()
endfunction
function pcsexuality()
endfunction
bool function playercanhavesexwith(actor npc)
endfunction
bool function playercanhavesexwithgender(int gender)
endfunction
function switchowner(actor newowner, bool transferitems)
endfunction
function changeownertitle(string newtitle)
endfunction
function changeownertitlealt(string newtitle)
endfunction
function changepetname(string newname)
endfunction
function damageplayerhealth(int amount, int minhealth = 50)
endfunction
function hurtandstagger(int dur)
endfunction
function hurt(float fraction = 1.0)
endfunction
function hurttwice()
endfunction
function kill(); no longer used
endfunction
function punishfordemanding()
endfunction
function punishforviolation()
endfunction
function punishforsevere()
endfunction
function punishminimal()
endfunction
function punishforminor()
endfunction
function punishformoderate()
endfunction
function punishforwalkaway()
endfunction
function minimalreward()
endfunction
function smallreward()
endfunction
function mediumreward()
endfunction
function largereward()
endfunction
function sexreward()
endfunction
function rewardforcontract(int days)
endfunction
function disrespectful(int scoreloss=0)
endfunction
function boozecheck()
endfunction
function decaysubmissionscore(float val)
endfunction
float function getscorescalingfactor(float score)
endfunction
float function getscore()
endfunction
function updatesubmissionscore(float val)
endfunction
function updatesubmissioneffects(float ss)
endfunction
function broadcastscorechange(float rawval, float scaledval)
endfunction
string function getsubmissiontitle()
endfunction
int function getsubmissionrank()
endfunction
function setblockevents(bool val)
endfunction
bool function getiskeptpermanently()
endfunction
function keptpetachievement()
endfunction
function updaterequiredservice(bool silent=false)
endfunction
function updatetimesserviceisrequired(int val)
endfunction
function updatetimessexisrequired(int val)
endfunction
string function getactivetask()
endfunction
string function getactivequest()
endfunction
function showactivetask(bool popup=false)
endfunction
function updatespeechreductionrate()
endfunction
event ownersexstart(form formref, int tid)
endevent
event ownersexorgasm(form formref, int tid)
endevent
event ownersexend(form formref, int tid)
endevent
event playmatesexend(form formref, int tid)
endevent
event playersexstart(form formref, int tid)
endevent
event onplayerorgasmend(string eventname, string argstring, float argnum, form sender)
endevent
event ondeviceorgasmstopvibe(string eventname, string character_name, float argnum, form sender)
endevent
event playersexend(form formref, int tid)
endevent
function updateexposure(actor who, int delta, int minarousal=0)
endfunction
bool function cansuspend()
endfunction
event sltr_trysuspend(string eventname, string argstr, float argnum, form sender)
endevent
event sltr_suspend(string eventname, string argstr, float argnum, form sender)
endevent
event sltr_resume(string eventname, string argstr, float argnum, form sender)
endevent
event sltr_startquest(string eventname, string argstr, float argnum, form sender)
endevent
function suspendall(bool suspend)
endfunction
function stoptasks()
endfunction
function stopquests()
endfunction
function calcwearclothessuccess()
endfunction
function saybigtrouble()
endfunction
bool function ownerisinnkeeper()
endfunction
function makeownerradpropimp(bool makepimp)
endfunction
string function ownerpronoun()
endfunction
string function ownerpronounobj()
endfunction
string function ownerpronounposobj()
endfunction
string function ownerpronounpos()
endfunction
function dohideclothesprank()
endfunction
function clothesprankgivehint()
endfunction
function clothesprankgiveclothes()
endfunction
bool function isquestitem(form item)
endfunction
function checkcanbetaught()
endfunction
function increaseskill()
endfunction
function clearhumiliation()
endfunction
function humiliate(actor npc=none, int adjustment=0)
endfunction
function humiliation(actor npc)
endfunction
function setnpcreaction(actor npc)
endfunction
function updatesubmittedtoactorfaction(actor act, int val)
endfunction
function updateplaymatedominance(int val)
endfunction
function setplaymatedominance(int rank)
endfunction
int function getplaymatedominance()
endfunction
function makenpcreactionfavorable(actor npc, int increase=1)
endfunction
bool function isinfalsecitycell()
endfunction
function forcestartprostitution()
endfunction
function setoldloc(location akoldloc, location aknewloc)
endfunction
bool function islovesick()
endfunction
function updateownercarryweight()
endfunction
function updatecombatpotioncount()
endfunction
function emptycombatpotions(objectreference dest)
endfunction
function markasstolen(form anitem, int count = 1, objectreference source, objectreference dest)
endfunction
bool function ownertakescombatpotions(int max)
endfunction
function initactivetears()
endfunction
bool function applytears(int level); return true if tears were applied
endfunction
bool function removetears(int level); return true if tears were removed
endfunction
function removealltears(bool notify=false)
endfunction
function nomoretears(bool notify=false)
endfunction
function reapplytears()
endfunction
function demotears(); assumes that no tears are active
endfunction
int function highesttearslevel()
endfunction
int function gettearslevel(spell aspell)
endfunction
function displaymayaskforservice()
endfunction
function displayownerbeckons(message msg)
endfunction
function displaywarning(string text)
endfunction
function displaythought()
endfunction
function squeezedtoy()
endfunction
bool function isownerthreatened()
endfunction
function onceperminutecheck()
endfunction
function dragondetected()
endfunction
function forceendscene()
endfunction
function setplaymate(actor act)
endfunction
function setstripforlick(bool val)
endfunction
function ownerwillwatchsex()
endfunction
function updateoverburdened()
endfunction
function updateruniccircle(string glowstate); none, enslaved, suspend, punish, beckon, reset.
endfunction
bool function isnearnuditymarker()
endfunction
function setlasthomebeatingtoy(weapon toy)
endfunction
float function scaledgametime(float hours)
endfunction
function cleardailybonusforcuffs()
endfunction
function resetdailybonusforcuffs()
endfunction
function removeitem(actor who, form item, int quantity = 1)
endfunction
function showownerunlockmessage(actor who, string devicename)
endfunction
bool function releasedevice(actor act, armor device, keyword devicekwd, bool silent=false, bool destroy=false)
endfunction
bool function releasedevicebykeyword(actor act, keyword devicekwd, bool silent=false, bool destroy=false)
endfunction
bool function canungag()
endfunction
bool function ungag()
endfunction
function showshoppinghelp()
endfunction
actor function getinnkeeper()
endfunction
actor function getvalidinnkeeper()
endfunction
bool function hasrentedroom()
endfunction
function setplaymatedance(bool val)
endfunction
bool function getplaymatedance()
endfunction
objectreference function getcontraption(actor act)
endfunction
bool function waitendoncombat(int dur)
endfunction
function stopquestbyname(string questname)
endfunction
function logandprint(string logmsg)
endfunction
function testprint(string str)
endfunction
bool function isskyrimse()
endfunction
function loadkeywords()
endfunction
bool function thoughtsexist()
endfunction
bool function customconfessionsexist()
endfunction
function loadconfessions()
endfunction
function saveinscription()
endfunction
bool function loadinscription()
endfunction
int function followeritemcount(objectreference _followerref, form _item)
endfunction
function followerremoveitem(objectreference _followerref, form _item, int _count = 1, objectreference _destinationref = none)
endfunction
function followerequipitem(objectreference _followerref, form _item, bool _preventremoval = false, bool _silent = false)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1