scriptname _sta_sexdialogutil extends quest conditional
float property staversion auto hidden
int property currenttears = -1 auto hidden
int property tearscooldowninterval = 300 auto hidden conditional
int property droolcooldown = 180 auto hidden conditional
float property tearsopacity = 0.99 auto hidden
float property droolopacity = 0.99 auto hidden
float property minstaminarate = 2.5 auto hidden
float property minstaminamult = 60.0 auto hidden
float property minmagickarate = 1.5 auto hidden
float property minmagickamult = 50.0 auto hidden
float property paindebuffmax = 10.0 auto hidden
float property sexsoundvol = 0.8 auto hidden
float property assclapchance = 50.0 auto hidden
sexlabframework property sexlab auto
_sta_spankutil property spankutil auto
_sta_interfacedeviousdevices property deviousinterface auto
_sta_interfacemme property mmeinterface auto
_sta_interfaceslso property slsointerface auto
_sta_mcm property menu auto
bool property dialogoutinprogress = false auto hidden
bool property npcdialogoutinprogress = false auto hidden
int property conflictingdialogcooloff = 0 auto hidden ; cool off on player dislikes dialog after mid mouse presses
string property npcdialogasstring auto hidden
bool property isddinstalled auto hidden ; needs integration
bool property isslsoinstalled auto hidden ; needs integration
bool property ismmeinstalled auto hidden ; needs integration
bool property onlyfollowerspanks = false auto hidden
float property followersexspankchance = 50.0 auto hidden
int property spankcooldown = 0 auto hidden
int property speakkey = 258 auto hidden
int property sexpartnergender auto hidden conditional ; 0 - male, 1 - female
int property sexpartnerrace auto hidden conditional ; 0 - dog, 1 - horse, 
int property sexpartnercount auto hidden conditional 
int property ismouthavailable = 1 auto hidden conditional
bool property iscreature auto hidden conditional
bool property isoral auto hidden conditional
bool property isanal auto hidden conditional
bool property isvaginal auto hidden conditional
bool property isanalorvaginal auto hidden conditional ; simplify dialog conditions 
bool property isplayermasochist auto hidden conditional
bool property isplayervictim auto hidden conditional
float property sexidlecommentchance = 5.0 auto hidden conditional
float property spankynpcchance = 30.0 auto hidden ; the base chance an npc will be of the spank-happy variety
float property vanillarapespankchance = 20.0 auto hidden
float property gagtalkchance = 20.0 auto hidden ; normally the player will be silent when gagged. this is chance for 'gag talk' when a normal comment is requested
int property lowjoythreshold = 35 auto hidden ; not enjoying comments ; needs mcm setting
int property midjoythreshold = 60 auto hidden; mid enjoying comments ; needs mcm setting
int property nearorgasmjoythreshold = 80 auto hidden; near orgasm comments ; needs mcm setting
int property basespankenjoyment = 5 auto hidden ; base enjoyment gained from spanking during sex which is * masochism attitude (-2, -1, 1, 2) ; needs mcm setting
int property fuckbacktick = 3 auto hidden ; time allowance gained for fucking back
int property denigratetick = 4 auto hidden
bool property isplayerleakingmilk auto hidden conditional
bool property isplayerbreastsfull auto hidden conditional
float property mmeslapleakchance = 15.0 auto hidden
actor property playerref auto
actor property sexpartner auto hidden
actorbase property _sta_playerduplicate auto
objectreference property _sta_playertactref auto
faction property _sta_rapedialogfaction auto
faction property sexlabanimatingfaction auto
faction property currentfollowerfaction auto
spell property _sta_dialogoutputspell auto
spell property _sta_dialogoutputnpcspell auto
spell property _sta_tearscooldownspell auto
spell property _sta_droolcooldownspell auto
spell property _sta_sexminmagickaratespell auto
spell property _sta_sexminmagickaratemultspell auto
spell property _sta_sexminstaminaratespell auto
spell property _sta_sexminstaminaratemultspell auto
spell property _sta_paindebuff auto
spell property _sta_painmasochistbuff auto
spell property _sta_painmasochistdebuff auto
formlist property _sta_dialogqueue auto
formlist property _sta_dialogqueuepriority auto
formlist property _sta_dogracelist auto
formlist property _sta_horseracelist auto
formlist property _sta_nearorgasmcommentdone auto
formlist property _sta_spankhappycreatureslist auto
quest property _sta_zazgagdroolquest auto
quest property _sta_gagremovedetectquest auto
keyword property zad_deviousgag auto hidden
sound property _sta_fucking auto
sound property _sta_fuckingslimy auto
sound property _sta_sucking auto
topic property dummynpcwhattosay auto hidden
topic property _sta_sexdialognpcsexstarttopic auto
topic property _sta_sexdialognpcsexhappytopic auto
topic property _sta_sexdialognpcorgasmnearhappytopic auto
topic property _sta_sexdialognpcsexfinishtopic auto
topic property _sta_sexdialognpcrapestarttopic auto
topic property _sta_sexdialognpcsexunhappytopic auto
topic property _sta_sexdialognpcorgasmnearunhappytopic auto
topic property _sta_sexdialognpcrapecumtopic auto
topic property _sta_sexdialogcreaturerapestarttopic auto
topic property _sta_sexdialogcreaturesexunhappytopic auto
topic property _sta_sexdialogcreatureorgasmnearunhappytopic auto
topic property _sta_sexdialogcreaturerapecumtopic auto
topic property _sta_sexdialogcreaturerapefinishtopic auto
topic property _sta_sexdialogcreaturesexmiddletopic auto
topic property _sta_sexdialoguecreaturesexstarttopic auto
topic property _sta_sexdialogcreaturesexhappytopic auto
topic property _sta_sexdialogcreatureorgasmnearhappytopic auto
topic property _sta_sexdialogcreaturesexcumtopic auto
topic property _sta_sexdialogcreaturesexfinishtopic auto
topic property _sta_sexdialogplayerorgasmneartopic auto
topic property _sta_spankingnpcdialogforcesluttopic auto
topic property _sta_spankingplayerspankrequesttopic auto
topic property _sta_spankingplayerdenigratetopic auto
topic property _sta_spankingplayerfucksback auto
topic property _sta_playergaggeddialogtopic auto
topic property _sta_mmedialogtitsfulltopic auto
topic property _sta_deviousdevicesviberatetopic auto
topic property _sta_bisdialogcleantopic auto
event oninit()
endevent
function playerloadsgame()
endfunction
function versioncheck()
endfunction
function adddlcspankhappycreatures()
endfunction
function papyrusutilcheck()
endfunction
function checkzazgags()
endfunction
function setuptexturearrays()
endfunction
bool function getisslsoinstalled()
endfunction
bool function getismmeinstalled()
endfunction
bool function getisddinstalled()
endfunction
function registerforevents()
endfunction
function setsexspankchance()
endfunction
function setsexpartnerrace()
endfunction
function queuecomment(topic whattosay, bool prioritycomment, bool forcedgagcomment = false) ; forcedgagcomment - normally the player will be silent when gagged, enable this to instead do 'gag talk'
endfunction
function getismouthavailable(int tid)
endfunction
function getisgagged()
endfunction
function beginspankmodenjoyment()
endfunction
string function getrandomdrooltexture()
endfunction
function adddroolcooldownspell()
endfunction
function adddrool()
endfunction
function removedrool()
endfunction
function resetdrool()
endfunction
function droolgameload()
endfunction
function addtearscooldownspell()
endfunction
function modifytears(bool increasesuffering)
endfunction
function removetears() ; only called in modifytears() which checks arezaztexturespresent
endfunction
function resettears() ; remove all tear overlays and reset currenttears
endfunction
function tearsgameload()
endfunction
function regforkeys()
endfunction
function changespeakkey(int keycode)
endfunction
function buffminactorvalues()
endfunction
function removeminavbuffs()
endfunction
function applypaineffect()
endfunction
function updateplayerstate()
endfunction
function gatheranimdetails(int tid, bool hasplayer)
endfunction
function getisspankableanimation()
endfunction
function donpcdialogout(topic whattosay, actor akspeaker)
endfunction
function dofreecamnotify(string notifstring)
endfunction
event onupdate()
endevent
event onkeydown(int keycode)
endevent
function dosexsound()
endfunction
event onanimationstart(int tid, bool hasplayer)
endevent
event onstagestart(int tid, bool hasplayer)
endevent
event onorgasmstart(int tid, bool hasplayer)
endevent
event onsexlaborgasmseparate(form actorref, int tid)
endevent
event onanimationend(int tid, bool hasplayer)
endevent
event onanimationchange(int tid, bool hasplayer)
endevent
event ondevicevibrateeffectstart(string eventname, string strarg, float numarg, form sender) 
endevent
event onddi_deviceequipped(form inventorydevice, form devicekeyword, form akactor)
endevent
event onddi_deviceremoved(form inventorydevice, form devicekeyword, form akactor)
endevent
function checkisgagremoved(form akbaseobject)
endfunction
event onmme_milkcyclecomplete(string eventname, string strarg, float numarg, form sender)
endevent
function beginboobleak()
endfunction
event onbis_batheevent(form aktarget)
endevent
function doanimationstartcomment()
endfunction
function dosexcomment()
endfunction
function doactornearorgasmcomment()
endfunction
function doactororgasmcomment()
endfunction
function doanimationendcomment()
endfunction
function doplayernearorgasmcomment()
endfunction
state creaturehappy
function doanimationstartcomment()
endfunction
function dosexcomment()
endfunction
function doactornearorgasmcomment()
endfunction
function doplayernearorgasmcomment()
endfunction
function doactororgasmcomment()
endfunction
function doanimationendcomment()
endfunction
endstate
state creaturemiddle
function doanimationstartcomment()
endfunction
function dosexcomment()
endfunction
function doactornearorgasmcomment()
endfunction
function doplayernearorgasmcomment()
endfunction
function doactororgasmcomment()
endfunction
function doanimationendcomment()
endfunction
endstate
state creatureunhappy
function doanimationstartcomment()
endfunction
function dosexcomment()
endfunction
function doactornearorgasmcomment()
endfunction
function doplayernearorgasmcomment()
endfunction
function doactororgasmcomment()
endfunction
function doanimationendcomment()
endfunction
endstate
state npchappy
function doanimationstartcomment()
endfunction
function dosexcomment()
endfunction
function doactornearorgasmcomment()
endfunction
function doplayernearorgasmcomment()
endfunction
function doactororgasmcomment()
endfunction
function doanimationendcomment()
endfunction
endstate
state npcmiddle
function doanimationstartcomment()
endfunction
function dosexcomment()
endfunction
function doactornearorgasmcomment()
endfunction
function doplayernearorgasmcomment()
endfunction
function doactororgasmcomment()
endfunction
function doanimationendcomment()
endfunction
endstate
state npcunhappy
function doanimationstartcomment()
endfunction
function dosexcomment()
endfunction
function doactornearorgasmcomment()
endfunction
function doplayernearorgasmcomment()
endfunction
function doactororgasmcomment()
endfunction
function doanimationendcomment()
endfunction
endstate
;This file was cleaned with PapyrusSourceHeadliner 1