scriptname bm_licenses_utility extends quest  
string function getmodversion()
endfunction
int function getlicenseid(string licenseprefix)
endfunction
float function getlicensetimeleft(int licensetype)
endfunction
bool function flagviolation(int violationtype, bool push = true, bool checksafety = true)
endfunction
bool function clearviolations(bool clearpersistent = false, bool checksafety = true)
endfunction
bool function purchaselicense(int licensetype, bool subtractgold = true, bool checksafety = true)
endfunction
bool function expirelicense(int licensetype, bool push = true)
endfunction
bool function removelicense(int licensetype, int licensecount = 0, objectreference destinationcontainer = none, bool checksafety = true)
endfunction
bool function togglelicensefeature(int licensetype, bool featureflag, bool push = true, bm_licenses_utility bmlutility)
endfunction
function startup(bool abautoload)
endfunction
function filllocalplayer(actor player)
endfunction
function shutdown()
endfunction
function stopquest(string asquestname)
endfunction
function checklocation()
endfunction
function validatelocnested(location aknewloc, worldspace aknewspace, formlist loclist, keyword akkeyword = none)
endfunction
worldspace function getworldspacefrominterior(objectreference akobjref)
endfunction
bool function getisincity()
endfunction
bool function getisincityspace()
endfunction
bool function getisintown()
endfunction
bool function getisinplayerhome(location targetloc)
endfunction
bool function getisinjail(location targetloc, bool ignoreloc = false)
endfunction
bool function validatespellforms(actor player, spell leftspell, spell rightspell)
endfunction
bool function validateweaponforms(weapon leftweapon, weapon rightweapon)
endfunction
form[] function filtersensitive(form[] arr)
endfunction
form[] function filterbikini(form[] arr, int aitype)
endfunction
form[] function getviolatingitems(objectreference akobjref, bool abequippedonly, bool abenchantedonly = false)
endfunction
form[] function getviolatingitemsall(objectreference akobjref, bool abequippedonly)
endfunction
int function getcombinedslotmask(int[] aislotarray)
endfunction
form[] function filterbyoccupiedslotmask(form[] akforms, int[] aislotarray, bool aball = false)
endfunction
form[] function filterbycomparison(form[] arr, keyword[] kwremain, keyword[] kwremove)
endfunction
function checkexceptionstate()
endfunction
bool function isexceptionstate()
endfunction
function checklicensestatus()
endfunction
function moderatormaintanence()
endfunction
function moderatorupdater()
endfunction
function checkthaneship()
endfunction
int function countvalidlicenses()
endfunction
int function countactivelicenses()
endfunction
int function countactiveviolations()
endfunction
bool function checkviolationexists()
endfunction
function startdetectionquest()
endfunction
function considerviolationcheck()
endfunction
function startviolationcheckquest()
endfunction
function aggregateviolations()
endfunction
function startbountyquest()
endfunction
bool function checkbountyvalidity()
endfunction
bool function locationvalidity()
endfunction
int function clampint(int value, int minvalue, int maxvalue) global
endfunction
float function clampfloat(float value, float minvalue, float maxvalue) global
endfunction
function logtrace(string logmessage, bool force = false)
endfunction
function lognotification(string logmessage, bool force = false)
endfunction
function logmessagebox(string logmessage)
endfunction
int function gamemessage(message logmessage, float afarg1 = 0.0, float afarg2 = 0.0, float afarg3 = 0.0, float afarg4 = 0.0, float afarg5 = 0.0, float afarg6 = 0.0, float afarg7 = 0.0, float afarg8 = 0.0, float afarg9 = 0.0)
endfunction
float function getcooldown(float licensecooldown, float licenseduration)
endfunction
float function getfine()
endfunction
function bm_purchasearmorlicense(bool pay = true)
endfunction
function bm_purchasebikinilicense(bool pay = true)
endfunction
function bm_purchasebikiniexemption(bool pay = true)
endfunction
function bm_purchaseclothinglicense(bool pay = true)
endfunction
function bm_purchasemagiclicense(bool pay = true)
endfunction
function bm_purchaseweaponlicense(bool pay = true)
endfunction
function bm_purchasecraftinglicense(bool pay = true)
endfunction
function bm_purchasetravelpermit(bool pay = true)
endfunction
function bm_purchasecollarexemption(bool pay = true)
endfunction
function bm_purchaselifeinsurance(bool pay = true)
endfunction
function bm_purchasecurfewexemption(bool pay = true)
endfunction
function bm_purchasetradinglicense(bool pay = true)
endfunction
function bm_purchasewhorelicense(bool pay = true)
endfunction
function bm_expirearmorlicense()
endfunction
function bm_expirebikinilicense()
endfunction
function bm_expirebikiniexemption()
endfunction
function bm_expireclothinglicense()
endfunction
function bm_expiremagiclicense()
endfunction
function bm_expireweaponlicense()
endfunction
function bm_expirecraftinglicense()
endfunction
function bm_expiretravelpermit()
endfunction
function bm_expirecollarexemption()
endfunction
function bm_expirelifeinsurance()
endfunction
function bm_expirecurfewexemption()
endfunction
function bm_expiretradinglicense()
endfunction
function bm_expirewhorelicense()
endfunction
function refreshstatus()
endfunction
function refreshlicensestatus(float currenttime)
endfunction
function refreshtattoos()
endfunction
function refreshlicenses()
endfunction
function refreshfeatures()
endfunction
function refreshlicensefeatures()
endfunction
function refreshactivationlimit()
endfunction
function refreshinventoryeventfilters()
endfunction
function refreshpopularitymodifier()
endfunction
function refreshintervalcheckfeature()
endfunction
function refreshroutinecalls()
endfunction
function refreshlicenseseller()
endfunction
function refresharrays()
endfunction
function resetmcm()
endfunction
function reloadmcmvariables(bool absilent = false)
endfunction
function df_adjustresistance(float factor = 0.0)
endfunction
function dd_flagplayercollar(bool isworn)
endfunction
function checkdeviousdevicesstatus()
endfunction
function insurancemodifier(string type, float value)
endfunction
float function insurancemodifierviolation()
endfunction
float function insurancemodifierfame()
endfunction
float function insurancemodifierjail()
endfunction
function insuranceratedegradation(float timeelapsed)
endfunction
function sendcustomevent_singleint(string eventname, int aiarg1 = 0)
endfunction
function sendcustomevent_singleform(string eventname, form akform1 = none)
endfunction
bm_licenses property licenses auto
bm_licenses_mcm property bmlmcm auto
bm_licenses_detection property bmldetection auto
bm_licenses_violationcheck property bmlviolationcheck auto
bm_licenses_bounty property bmlbounty auto
bm_player property bmplayer auto
bm_licenses_moderator_alias property bmlmoderatoralias auto
book property bm_armorlicense auto
book property bm_bikinilicense auto
book property bm_bikiniexemption auto
book property bm_clothinglicense auto
book property bm_magiclicense auto
book property bm_weaponlicense auto
book property bm_craftinglicense auto
book property bm_tradinglicense auto
book property bm_whorelicense auto
book property bm_travelpermit auto
book property bm_collarexemption auto
book property bm_insurance auto
book property bm_curfewexemption auto
quest property licenseviolationcheckquest auto
quest property licensethaneshipcheckquest auto
quest property licensedetectionquest auto
quest property licensebountyquest auto
quest property licensebarterquest auto
quest property licensemoderatorquest auto
globalvariable property gamedayspassed auto
globalvariable property bm_alcost auto
globalvariable property bm_alduration auto
globalvariable property bm_blcost auto
globalvariable property bm_blduration auto
globalvariable property bm_clcost auto
globalvariable property bm_clduration auto
globalvariable property bm_mlcost auto
globalvariable property bm_mlduration auto
globalvariable property bm_wlcost auto
globalvariable property bm_wlduration auto
globalvariable property bm_crflcost auto
globalvariable property bm_crflduration auto
globalvariable property bm_tlcost auto
globalvariable property bm_tlduration auto
globalvariable property bm_cuecost auto
globalvariable property bm_cueduration auto
globalvariable property bm_tpcost auto
globalvariable property bm_tpduration auto
globalvariable property bm_insurcost auto
globalvariable property bm_insurduration auto
globalvariable property bm_whlcost auto
globalvariable property bm_whlduration auto
globalvariable property bm_cecost auto
globalvariable property bm_ceduration auto
globalvariable property bm_isinsslv auto
globalvariable property bm_isindhlpevent auto
globalvariable property bm_isinplayerhome auto
globalvariable property bm_isinjail auto
globalvariable property bm_isinanimation auto
globalvariable property bm_isviolatingcurfew auto
globalvariable property bm_isplayercollared auto
globalvariable property bm_fineamount auto
globalvariable property bm_firsttimeviolation auto
globalvariable property bm_lenientcurseviolation auto
globalvariable property bm_lenientcurfewviolation auto
miscobject property gold001  auto 
formlist property bm_worldspaces  auto
formlist property bm_cities  auto 
formlist property bm_towns  auto
formlist property bm_licensebooks  auto
formlist property bm_empty auto
location property currloc auto
location property savedloc auto
location property lastloc auto
formlist property bm_potentialviolations  auto
formlist property bm_potentialviolations_ench  auto
formlist property bm_licensesignorespell  auto
formlist property bm_licensesignoreworldspace  auto
worldspace property currspace auto
worldspace property savedspace auto
worldspace property lastspace auto
globalvariable property licenses_state auto
bool property licenses_cachedstate auto hidden
quest property mq104 auto
quest property c06 auto
quest property mg08 auto
quest property cwsiegeobj auto
favorjarlsmakefriendsscript property fjmf auto
;This file was cleaned with PapyrusSourceHeadliner 1