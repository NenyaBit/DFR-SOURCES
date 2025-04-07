scriptname _sta_spankutil extends quest conditional
int[] property assspanktracking
int[] function get()
endfunction
endproperty
int[] property titspanktracking
int[] function get()
endfunction
endproperty
int[] property deviousslottracking
int[] function get()
endfunction
endproperty
float[] property masochismtracking
float[] function get()
endfunction
endproperty
bool property bumpspanktoggle = true auto hidden conditional
bool property sexspanktoggle = true auto hidden
bool property sexslapnotify = false auto hidden
bool property bumpspanknotifications = true auto hidden
float property masochismstepsize = 0.5 auto hidden; needs mcm setting
float property intensityass = 0.0 auto hidden conditional
float property intensitytits = 0.0 auto hidden conditional
float property playermasochism = 0.0 auto hidden ; 0 - hates, 1 - dislikes, 2 - likes, 3 - loves
float property spankstaminapercent = 0.15 auto hidden ; percentage stamina damaged/restored per spank
float property basespankarousalmod = 2.0 auto hidden 
float property slapheavyvolume = 0.6 auto hidden ; needs mcm setting
float property slaplightvolume = 0.6 auto hidden ; needs mcm setting
float property slapmoanvolume = 0.6 auto hidden ; needs mcm setting
float property maxassintensity = 1.0 auto hidden ; needs mcm setting
float property maxtitsintensity = 1.0 auto hidden ; needs mcm setting
float property agefadefactor = 1.0 auto hidden 
float property spankstoheal = 0.0 auto hidden
float property runupandspanktimeout = 3.0 auto hidden
float property bumpspankvibechance = 33.3 auto hidden
float property bumpspankstaggerchance = 65.0 auto hidden
int property rapecount auto hidden
int property spankstomaxintensity = 30 auto hidden; needs mcm setting
int property spankergender auto hidden conditional ; 0 - male, 1 - female, -1 - none
int property spanktype auto hidden conditional ; 0 - ass, 1 - tits
int property ddthreshold = 3 auto hidden
int property dflowspankthreshold = 1 auto hidden
sound property _sta_slapmoan auto
sound property _sta_slapmoangagged auto
sound property _sta_slapheavy auto
formlist property _sta_equippedddslist auto
actor property playerref auto
faction property zbffactionslave auto hidden; zaz slaves
faction property _pchsslavesfaction auto hidden; sbc slaves
faction property _sta_dummyneverusedfaction auto
faction property _sta_neverspankfaction auto
keyword property zad_deviousheavybondage auto hidden
keyword property zad_deviousplug auto hidden
keyword property zad_deviouspiercingsnipple auto hidden
keyword property _sta_dummyneverusedkeyword auto
potion property _sta_skinbalm01 auto
spell property _sta_spankplayerdetectspell auto
spell property _sta_skinbalmvisiblespell auto
spell property _sta_bumpspankcooloffspell auto
spell property _sta_doplayerspanknpcspell auto
spell property _sta_spankednpcspell auto
topic property _sta_spankingslapreplyhatestopic auto
topic property _sta_spankingslapreplydislikestopic auto
topic property _sta_spankingslapreplylikestopic auto
topic property _sta_spankingslapreplylovestopic auto
topic property _sta_spankingsexspankhatestopic auto
topic property _sta_spankingsexspanklovestopic auto
topic property _sta_playergaggedspankreplytopic auto
topic property _sta_spankednpcresponse00 auto
topic property _sta_spankeventstockcomments00 auto
quest property _sta_randomnpcrunupandspankquest auto
quest property _sta_randomnpcrunupandspankfurnquest auto
quest property _sta_specificnpcrunupandspankquest auto
quest property _sta_spankednpcaliasesquest auto
_sta_interfacedeviousfollowers property dflow auto
_sta_interfacedeviousdevices property devious auto
_sta_sexdialogutil property sexdialog auto
_sta_mcm property menu auto
sexlabframework property sexlab auto
event oninit()
endevent
event onsta_dorandomnpcspank(float timeout, bool allownpcinfurniture, float resistloss = -1.0)
endevent
event onsta_donpcspankspecificcustom(float timeout, form actorform, form spankbegintopic, form spankendtopic, float resistloss = -1.0)
endevent
event onsta_donpcspankspecific(float timeout, form actorform, bool docomment, float resistloss = -1.0)
endevent
event onsta_doplayercomment(form whattosay, bool prioritycomment, bool forcedgagcomment = false)
endevent
function dogametimeupdate()
endfunction
function playerloadsgame()
endfunction
function checkdependencies()
endfunction
function regevents()
endfunction
function modplayerarousal()
endfunction
function modarousal(actor akactor, float amount)
endfunction
function dobumpspank(actor akspeaker, bool dostagger)
endfunction
bool function candobumpspank(actor aktarget)
endfunction
function doassbumpspank(actor akspeaker, bool dostagger)
endfunction
function dotitsbumpspank(actor akspeaker, bool dostagger)
endfunction
function dotitsbumpgrope(actor akspeaker)
endfunction
function bumpnotification(string note)
endfunction
function dosexspank(actor sexparnter)
endfunction
function dosexspankass(actor sexparnter)
endfunction
function dosexspanktits(actor sexparnter)
endfunction
function assspankvibe()
endfunction
function titsspankvibe()
endfunction
function slapsound(actor aktarget)
endfunction
function decdflowwill(string slapstring)
endfunction
function spankmodstamina(bool issexing)
endfunction
topic function getbumpspankcomment()
endfunction
topic function getsexspankcomment()
endfunction
function adjustmasochismattitude(float currenttime)
endfunction
int function getmasochismattitude(float valuetocheck)
endfunction
bool function getisplayermasochist()
endfunction
function beginoverlay(actor aktarget, float alpha, string texturetoapply, string area)
endfunction
function readyoverlay(actor aktarget, bool gender, string area, string texturetoapply, float alpha)
endfunction
function applyoverlay(actor aktarget, bool gender, string area, string overlayslot, string texturetoapply, float alpha)
endfunction
int function getemptyslot(actor aktarget, bool gender, string area)
endfunction
function updatealpha(actor aktarget, float alpha, string texturetoupdate, string area)
endfunction
int function getspankoverlayslot(actor aktarget, string texturetoupdate, string area)
endfunction
function removeoverlay(actor aktarget, string texturetoremove, string area)
endfunction
int function getnumslots(string area)
endfunction
float function getoverlayintensity(int[] arrayselect)
endfunction
function incspankcounter(int[] arrayselect)
endfunction
function beginbalm()
endfunction
function sendgetwetevent(actor aktarget, float amount)
endfunction
function updatebalmeffect()
endfunction
function healspanks(int numofhours, bool forceupdate = false)
endfunction
function decarrayall(int[] arrayselect, int numofhours);, int decamountlower, int decamountupper)
endfunction
function shiftintarrayleft(int[] arrayselect, int arraylength, int numofhours)
endfunction
function shiftfloatarrayleft(float[] arrayselect, int arraylength, int numofhours, float intensity, string whicharray)
endfunction
float function addfloatarray(float[] arrayselect, int arraylength)
endfunction
float function addintarray(int[] arrayselect, int arraylength, int countto = 0)
endfunction
function resetmasochism()
endfunction
function resettitsandassoverlays()
endfunction
function zerofloatarray(float[] arrayselect)
endfunction
function zerointarray(int[] arrayselect)
endfunction
function setupdeviousslots()
endfunction
int function getdeviousmasochismfactor()
endfunction
function incrapecount(int amount)
endfunction
function playerspanksnpc(actor aktarget)
endfunction
function playerspankednpcend(actor aktarget)
endfunction
function sendrandomrunupandspankcompleteevent()
endfunction
function spankassbasic()
endfunction
function spanktitsbasic()
endfunction
function spanksoundplayer()
endfunction
function fixupspanks(int assspanks, int titspanks)
endfunction
int function getmasochismstage()
endfunction
float function getstaversion()
endfunction
bool function checkdfpatch()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1