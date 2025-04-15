scriptname vkjmcm extends ski_configbase conditional
vkjmq property mq auto
quest property stronghand auto
quest property mainquest auto
quest property prostitutionquest auto
quest property armorrestriction auto
quest property radproquest auto
quest property slutsquest auto
quest property combatpotionmanager auto
quest property fashionslavequest auto
quest property gaggedquest auto
vkjarmorrestriction property vkjarmorr auto
zadlibs property zlib auto
book property lolabook auto
keyword property kwcollar auto
keyword property kwactortypenpc auto
actor property p auto
race property werewolfrace auto
faction property potentialfollowerfaction auto
faction property currentfollowerfaction auto
objectreference property cookingpotactivator auto
spell property kneelspell auto hidden
spell property dragondeathspell auto
spell property nosprintingspell auto
spell property norunningspell auto
perk property spankedhardperk auto
perk property whippedhardperk auto
sound property soundachievement auto
globalvariable property timessubmitted auto
int property boozelost auto
int property clientcount auto
int property dayssubmitted auto; total days enslaved
int property currentdayssubmitted auto conditional
int property goldgiven auto
int property serviceoffered auto
int property sweetrollcount auto
int property timesdanced auto
int property timesgagged auto
int property timesparaded auto conditional
int property timesspankedpunish auto
int property timesspankedreward auto
int property timeswhippedpunish auto
int property timesmotivated auto conditional
int property timeswhippedreward auto
int property timeswhoredout auto conditional
int property timesvolunteerwhore auto conditional
int property ponyexpresscount auto conditional
int property slutscount auto
int property treasuresfound auto conditional
int property confessioncount auto conditional; tracked but not displayed
int property butttoycount auto conditional; tracked but not displayed
int property timesfetchedbooze auto
int property timescooked auto
int property timescleaned auto
bool[] property holdswhored auto; eastmarch, falkreath, haafingar, hjaalmarch, the pale, the reach, the rift, whiterun, winterhold
bool property didachieveresub auto
bool property didachievehousecarl auto
bool property didachieveplaymatesub auto
bool property didachieveplaymatepun auto
bool property didachieveperfectscore auto
bool property didachievelowscore auto
bool property didachievedomestic auto
bool property didachievewhoreofskyrim auto
bool property didachievekept auto
bool property didachievedenied auto
bool property didachievespanknazeem auto
float property v_subg = 0.5 auto
float property v_resistg = 1.0 auto
int property combatcomments = 1 auto conditional
float property v_overburdened = 0.9 auto
int property overburdenbonus = 0 auto
bool property mustunburden = false auto conditional
int property vampirefeedingoption auto
globalvariable property globalunfairdom  auto
globalvariable property globalarousalthreshold  auto
globalvariable property globalcommentchance  auto
globalvariable property global3waychance  auto
globalvariable property globalprostitutionchance  auto
globalvariable property globaldailygold  auto
globalvariable property globalpace  auto
globalvariable property globalloadscreenchance auto
globalvariable property globalfashionslavechance auto
int property _contract = 0 auto conditional
int property forcecontractdays auto conditional; override the contract setting for the next enslavement.  mq resets this to zero upon enslavement.
int[] property contract auto
int property hair_option = 1 auto conditional
bool property followerasks auto conditional
bool property playerasks = true auto conditional
int property followerknows = 1 auto conditional; 0=not expecting, 1=expecting, 2=forceful, 3=seductive, 4=convince me
bool property nicknamemode auto conditional
bool property nozazenslave = true auto conditional
int property shockstrength = 25 auto
int property shockmagickaloss = 25 auto
int property arousallossonzap = 10 auto
int property scoredecay = 5 auto
int property keptthreshold = 101 auto
int property keptbelowthreshold = 0 auto conditional
bool property keptforever = false auto
int property whiprewardduration = 8 auto
int property whippunishduration = 20 auto
int property whipweapon = 0 auto
formlist property whipweaponmodellist auto
int property whipspeed = 80 auto
int property punishmentdays = 1 auto
bool property useredglow auto
bool property gentlerewardwhipping=true auto
bool property nowhippedhealing auto
float property dfbaseresistloss = 1.0 auto
int property eyecandychance = 25 auto
int property whippedeyecandychance = 50 auto
int property eyecandyrejectchance = 10 auto
bool property extendedeyecandy = false auto
int property allowmotivation = 1 auto conditional
bool property punishfriendlyfire auto
int property bleedoutdays = 1 auto conditional
int property bleedoutprostquota = 25 auto conditional; percent
int property bleedoutpotions = 2 auto conditional
bool property enablecookingpots = true auto
bool property allowsexduringsuspend auto
bool property autoadjustgoldshare = false auto
bool property scalescoredecay = true auto
int property vampirecooldown = 12 auto
bool property ownerisradpropimp auto conditional
bool property nymphonotwhore auto conditional
bool property isdeveloper auto hidden
bool property prostignorearousal auto conditional
bool property nobeastraces=true auto conditional
bool property serviceinnkeeper auto conditional
bool property stopdancingwipebrow auto
bool property usecombatpotions=true auto conditional
bool property usecombatpotionsinbleedout=true auto
bool property userunicglow auto
int property nuderule = 5 auto conditional
int property nuderulethreshold = 50 auto conditional
bool property clothesonly = false auto conditional
bool property striponnudep = false auto ;makes the player automatically strip after being punished for a nudity rule violation
int property v_tmindays = 3 auto
int property v_tranddays = 0 auto
int property v_servmintimes = 3 auto
int property v_servrandtimes = 0 auto
int property sexmintimes = 0 auto
int property mindailyscore = 6 auto
int property collars = 0 auto
int property pmcollar = 0 auto
int property gags = 0 auto
int property blinds = 0 auto conditional
bool property blindfoldfun = true auto conditional
int property arestraints = 0 auto
int property shoes = 0 auto
int property bondageshoes = 0 auto
int property corset = 0 auto
int property ropeharness = 0 auto
int property bodyharness = 0 auto
int property dress = 0 auto
int property gloves = 0 auto
int property armcuffs = 0 auto
int property legcuffs = 0 auto
int property tail = 3 auto
int property ponycolor = 0 auto
int property skilltaught = 0 auto
int property customconfessions auto conditional
bool property ponyprance = true auto conditional
int property usepiercings = 1 auto conditional; 0=none, 1=both, 2=nipple, 3=genital
globalvariable property g_piercings auto
bool property dragonvib auto hidden
float property vibduration = 1.0 auto hidden
float property forcedvibduration = 1.0 auto hidden
int property ownercarryreduction auto hidden
formlist property holdlocations auto
formlist property excludedactors auto
formlist property collarform auto
formlist property gagform auto
formlist property blindform auto
formlist property blindfunform auto
formlist property arestraintform auto
formlist property ropeharnesseslist auto
formlist property bodyharnesseslist auto
formlist property corsetslist auto
formlist property fashiondresseslist auto
formlist property fashiongloveslist auto
formlist property fashionshoeslist auto
formlist property bondageshoeslist auto
formlist property ponytaillist auto
formlist property bridlelist auto
formlist property ponycuffslist auto
formlist property prancingcuffslist auto
formlist property ponybootlist auto
formlist property armcuffslist auto
formlist property legcuffslist auto
float property v_frequency = 1.0 auto; no longer used
float property frequency = 2.0 auto; game hours
float property boredompenalty = 1.0 auto
int property v_strapon = 35 auto conditional
int property drunkowner = 0 auto hidden
int property v_roughsexchance = 0 auto
int property v_roughsexchance100 = 0 auto
int property v_likesanal = 25 auto conditional
int property likesoral = 33 auto conditional
int property playersexsatisfaction = 0 auto
int property roughsexsatisfaction = -20 auto
int property removeplugsforsex auto
int property domsexchance auto
int property domsexchance100 auto
int property ownersexuality = 0 auto
int property pcsexuality = 0 auto
float property v_interest = 0.01 auto
int property v_debtcap = 10000 auto
int property ownergoldshare = 0 auto conditional
int property playerexpensegold = 0 auto
bool property shareallgold = false auto
int property goldsharescoremult = 0 auto
int property goldshareextra = 0 auto
int property allowance = 0 auto
float property allowancebonus auto
bool property restrictallowance = true auto
int property ownerstartinggold = 0 auto
int property ownerexpenses auto
int property ownerexpensepercent = 0 auto
int property ownerpoverty = 0 auto
bool property poorownertakesgold = true auto
bool property poorownerforcesprost = true auto
bool property poorownerforcesreturn = true auto
int property contractgoldperweek = 500 auto
float property pricefactor = 1.5 auto; used when calculating a gold advance to cover a purchase.  intentionally has no ui setting.
int property allowedlockpicks = -1 auto
int property clothesprankchance = 15 auto conditional
int property norunningscore = 101 auto
int property nosprintingscore = 101 auto
bool property collarbuffs = false auto conditional; now a misnomer, this indicates whether the player gets the unarmed damage buff spell
bool property allowbuffs = true auto
bool property nodomestic = false auto conditional; disables cooking & cleaning.
bool property nomorep = true auto conditional; (legacy, now hidden) disables the urination event.
bool property combatmercy = true auto
bool property denymasturbation = true auto conditional
bool property kneelfix = true auto
bool property addkneelspell = false auto
bool property ownertakeskeys auto
bool property noswipinggold auto
bool property nospendinggold auto conditional
bool property noswipingkeys auto
bool property nochangingkeptbelow auto
bool property nodismissing auto
bool property spentownergold auto conditional 
bool property resetscale auto
int property usealternatekneel auto
int property fashionslavechance = 25 auto conditional
int property fashionbody auto conditional; 0=hobble dress, 1=corset, 2=harness
bool property keepfashionslaveoutfit = false auto conditional
bool property prostpaymode = false auto conditional
int property v_minclients = 3 auto hidden
int property v_randclients = 2 auto hidden
int property v_whorebasepay = 50 auto hidden
float property v_whoredomcut = 0.5 auto hidden
int property prostfee auto
int property v_whorecd = 48 auto hidden
bool property v_lockcheat auto hidden
int property thoughtsinterval = 0 auto hidden
float property combatmercylevel = 2.0 auto
int property mustofferservicescore = 101 auto conditional
int property alwayskneelscore = 101 auto hidden
int property extrakeys auto
bool property destroydevices auto; used for device unlocking, but intentionally not exposed at this time.
int property relationshiplosschance auto
float property spankedxprate = 0.9 auto
float property whippedxprate = 0.8 auto
float property speechreductionrate = 0.0 auto
int property requiredcuffs auto conditional; 0 = none, 1 = arms, 2 = legs, 3 = both
int property masturbationinterval auto
int property favoriteanimchance = 33 auto
bool property replaceexclusiveanims = true auto
bool property canaskforhelp auto conditional
bool property useradprostitution = false auto conditional
bool property usesimpleslavery = false auto conditional
bool property usessplusplus = false auto conditional
bool property usezap8 = false auto conditional
bool property usezap9 = false auto conditional
bool property usezap7 = false auto
bool property usedawnguard = false auto conditional
int property usesluts = 0 auto conditional; 1 = redux, 2 = resume
bool property useslavetats = false auto
bool property useteartats = false auto
bool property uselovesickness auto
bool property usegsposes auto
float property slavetatalpha = 1.0 auto
int property lovesickcontractdays = 3 auto conditional
int property lovesickbonusquota = 25 auto conditional
bool property useiww = false auto; iwant widgets
quest property iwwquest auto; iwant widgets quest
keyword[] property collark auto
int property chancesoldonexit = 0 auto hidden
int property boughtdays = 5 auto hidden
int property boughtrandomdays = 2 auto hidden
int property humiliation = 2 auto hidden
armor property nudeoutfit auto hidden
bool property hasnudeoutfit auto conditional
int property dancemusicoption auto hidden
int property spankinganimlimit auto hidden
int property danceduration = 45 auto hidden
string property gsdances auto
int property danceswitch = 12 auto hidden
string property whatiwanttohear = "i'm your slave." auto
int property prostthreshold = 20 auto conditional
int property whipnotzap = 10 auto conditional
bool property kneelunequiparrows = false auto
int property playmatedominance = 0 auto
globalvariable property playmatechance auto
globalvariable property ownerprefersplaymate auto
armor property pmoutfit auto hidden
bool property haspmoutfit = false auto conditional
armor property pmboots auto hidden
bool property haspmboots = false auto conditional
int property playmatesex = 4 auto conditional; 0 = none, 1 = you, 2 = owner, 3 = either (2-ways), 4 = both (allow 3-ways)
int property sexwithplaymatesatisfaction = 0 auto
int property playmatestrapon = 15 auto conditional
int property playmatewantssex = 75 auto conditional
int property playmatepunishes = 0 auto conditional
int property ownerattitude auto conditional; 0=playful, 1=strict
int property shoppingbonus = 10 auto
int property shoppingsex = 50 auto
float property dancedelay = 1.0 auto; seconds
bool property ownerroomrental=true auto conditional
string property petname auto
int property glowonenslaved auto
int property glowonsuspend auto
int property glowonspank auto
int property glowonwhip auto
int property glowonbeckon auto
objectreference property nudemarker1 auto
objectreference property nudemarker2 auto
objectreference property nudemarker3 auto
float property nudemarkerradius1 = 1000.0 auto hidden
float property nudemarkerradius2 = 1000.0 auto hidden
float property nudemarkerradius3 = 1000.0 auto hidden
objectreference property lolaroomcoc auto
objectreference property lolaworldmarker auto
globalvariable property nextbardplay auto
globalvariable property nextbringgold auto
globalvariable property nextconfession auto
globalvariable property nextfamous auto
globalvariable property nexthairchange auto
globalvariable property nextlightsout auto
globalvariable property nextfindtreasure auto
globalvariable property nextponyexpress auto
globalvariable property nextrunlolarun auto
globalvariable property nextstewing auto
globalvariable property nexttempleoflove auto
globalvariable property nexttrophyslave auto
globalvariable property nextwhore auto
globalvariable property nextwrwalk auto
globalvariable property nextsluts auto
globalvariable property nextbutttoy auto
globalvariable property nextcountingisfun auto
float property nextbardplaycd = 3.0 auto
float property nextbringgoldcd = 0.0 auto
float property nextconfessioncd = 1.0 auto
float property nextfamouscd = 0.5 auto
float property nexthairchangecd = 7.0 auto
float property nextlightsoutcd = 10.0 auto
float property nextfindtreasurecd = 3.5 auto
float property nextponyexpresscd = 3.0 auto
float property nextrunlolaruncd = 1.0 auto
float property nextstewingcd = 1.0 auto
float property nexttempleoflovecd = 3.0 auto
float property nexttrophyslavecd = 7.0 auto
float property nextwrwalkcd = 3.0 auto
float property nextslutscd = 0.0 auto
float property nextbutttoycd = 10.0 auto
float property nextcountingisfuncd = 3.0 auto
bool property dancesnake auto hidden
bool property dancesexy auto hidden
bool property dancesexyaj auto hidden
bool property dancebelly auto hidden
bool property dancegroove auto hidden
bool property dancesephydisco auto hidden
bool property danceshakeass auto hidden
bool property dancefunky auto hidden
bool property dancebopeep auto hidden
bool property dancecyberthundercider auto hidden
bool property dancedoublelariat auto hidden
bool property danceeveneveneven auto hidden
bool property dancegalaxias auto hidden
bool property dancehurlyburly auto hidden
bool property dancekissme auto hidden
bool property dancelilylilyburningnight auto hidden
bool property dancemassarabluejeans auto hidden
bool property dancemegumegufire auto hidden
bool property dancemosaicroll auto hidden
bool property dancesweetdevil auto hidden
formlist property whippingposes auto
formlist property whippingposesreward auto
formlist property whippingposesrewardrz auto
bool property userzrewardwhipping auto hidden
event onconfiginit()
endevent
event onconfigopen()
endevent
event oncrosshairrefchange(objectreference akreference)
endevent
event onpagereset(string page)
endevent
event sltr_exit(string eventname, form owneractor, float score, float daysenslaved)
endevent
event sltr_df_entry(form owneractor, int mindays=0, int minscore=0, form slavecollar, form slaveboots, form kwslaveboots, form slavemittens)
endevent
event onoptionslideropen(int option)
endevent
event onoptionslideraccept(int option, float value)
endevent
event onoptionmenuopen(int option)
endevent
event onoptionmenuaccept(int option, int index)
endevent
event onoptionhighlight(int option)
endevent
event onoptionselect(int option)
endevent
bool function questrunning()
endfunction
state st_nicknamemode
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_clothesonly
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_striponnudep
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_collarbuffs
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_allowbuffs
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nodomestic
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nomorep; legacy, now hidden.
event onselectst()
endevent
event onhighlightst()
endevent
endstate
event nomoreptoggle(); used by vkj_znomorepdialog
endevent
state st_combatcomments
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_combatmercy
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_denymasturbation
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_keptforever
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nozazenslave
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_mustunburden
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_kneelfix
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_kneelunequiparrows
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_rzrewardwhipping
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_cookingpots
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_suspendall
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_allowsexduringsuspend
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_noswipinggold
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nospendinggold
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_noswipingkeys
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nochangingkeptbelow
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nochangingsubrate
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nodismissing
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_restrictallowance
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_autoadjustgoldshare
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_poorownertakesgold
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_poorownerforcesprost
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_poorownerforcesreturn
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_ownerroomrental
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_ownertakeskeys
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_usecombatpotions
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_usecombatpotionsinbleedout
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_extendedeyecandy
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_punishfriendlyfire
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_useredglow
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_gentlerewardwhipping
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nowhippedhealing
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_blindfoldfun
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_ponyprance
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_addkneelspell
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_resetscale
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_scalescoredecay
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_makeradpropimp
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_useteartats
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nymphonotwhore
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_serviceinnkeeper
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_prostpaymode
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_prostignorearousal
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_dragonvib
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_nobeastraces
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_shareallgold
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_replaceexclusiveanims
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_canaskforhelp
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_stopdancingwipebrow
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_dancebelly
event onselectst()
endevent
endstate
state st_dancefunky
event onselectst()
endevent
endstate
state st_dancegroove
event onselectst()
endevent
endstate
state st_dancesephydisco
event onselectst()
endevent
endstate
state st_dancesexy
event onselectst()
endevent
endstate
state st_dancesexyaj
event onselectst()
endevent
endstate
state st_danceshakeass
event onselectst()
endevent
endstate
state st_dancesnake
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_dancebopeep
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_dancecyberthundercider
event onselectst()
endevent
endstate
state st_dancedoublelariat
event onselectst()
endevent
endstate
state st_danceeveneveneven
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_dancegalaxias
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_dancehurlyburly
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_dancekissme
event onselectst()
endevent
endstate
state st_dancelilylilyburningnight
event onselectst()
endevent
endstate
state st_dancemassarabluejeans
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state st_dancemegumegufire
event onselectst()
endevent
endstate
state st_dancemosaicroll
event onselectst()
endevent
endstate
state st_dancesweetdevil
event onselectst()
endevent
endstate
state inp_ownertitle
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
state inp_ownertitlealt
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
state inp_petname
event oninputopenst()
endevent
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
state inp_whatiwanttohear
event oninputopenst()
endevent
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
state inp_kneelunequip
event oninputopenst()
endevent
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
state inp_danceunequip
event oninputopenst()
endevent
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
state inp_gsdances
event oninputopenst()
endevent
event oninputacceptst(string str)
endevent
event onhighlightst()
endevent
endstate
state st_testdfc
event onselectst()
endevent
event onhighlightst()
endevent
endstate
event onconfigclose()
endevent
bool function checkddversion()
endfunction
bool function checkpapyrusversion()
endfunction
int function enabledfor(bool flag)
endfunction
int function visiblefor(bool flag)
endfunction
int function getarousalthreshold()
endfunction
function recalcownergoldshare()
endfunction
function recalcandupdateownergoldshare()
endfunction
function scorechanged()
endfunction
string function gettimeasstring(float time)
endfunction
int function getwhoasksoption()
endfunction
function setwhoasksoption(int index)
endfunction
function canaskforhelpchanged()
endfunction
bool function pwerewolf()
endfunction
function resetcontract()
endfunction
function setnextwhore()
endfunction
function setnextbardplay()
endfunction
function setnextbringgold()
endfunction
function setnextconfession()
endfunction
function setnextfamous()
endfunction
function setnextfindtreasure()
endfunction
function setnexthairchange()
endfunction
function setnextlightsout()
endfunction
function setnextponyexpress()
endfunction
function setnextrunlolarun()
endfunction
function setnextstewing()
endfunction
function setnexttempleoflove()
endfunction
function setnexttrophyslave()
endfunction
function setnextwrwalk()
endfunction
function setnextsluts()
endfunction
function setnextbutttoy()
endfunction
function setnextcountingisfun()
endfunction
function updatecooldown(globalvariable nexttime, float oldcd, float cd)
endfunction
function resetcooldowns()
endfunction
float function getcooldownvalue(float val)
endfunction
function updateponycuffs()
endfunction
bool function setunequiponkneel(string str)
endfunction
bool function setunequiptodance(string str)
endfunction
bool function hasnumbersorcommas(string str)
endfunction
int[] function setunequipslots(string str)
endfunction
function restorekeptthresholds()
endfunction
function recheck_softmods()
endfunction
string function getfoundlabel(bool found)
endfunction
int function gethairindex()
endfunction
headpart function getcurrenthair()
endfunction
int function gethairchangeduration()
endfunction
string function getwhipweaponmodel()
endfunction
string function getskilltaught()
endfunction
function setdisablekeptsettings(bool lock)
endfunction
actor function findclosestactor()
endfunction
function addwhippingposesrewardrz()
endfunction
function removewhippingposesrewardrz()
endfunction
function displaywhippingposesrewardrz()
endfunction
function updaterewardwhippingposes()
endfunction
function addbuyer(actor npc)
endfunction
actor function getbuyer(actor excludedbuyer = none)
endfunction
bool function validatebuyers(bool silent = false)
endfunction
function addhairstyle(headpart astyle = none)
endfunction
headpart function gethairstyle()
endfunction
function excludeactor(actorbase npc)
endfunction
function unexcludeactor(actorbase npc)
endfunction
function loadexcludedactors()
endfunction
armor function getfunblindfold()
endfunction
armor function getringgag()
endfunction
function usecombatpotionschanged()
endfunction
function requiredcuffschanged()
endfunction
function masturbationintervalchanged()
endfunction
function norunningscorechanged()
endfunction
function nosprintingscorechanged()
endfunction
function playsoundachievement()
endfunction
function checkhighscoreachievement()
endfunction
function checklowscoreachievement()
endfunction
function keptpetachievement()
endfunction
function deniedachievement()
endfunction
function spanknazeemachievement()
endfunction
function checkresubmissionachievement()
endfunction
function checkhousecarlachievement()
endfunction
function checkdomesticachievement()
endfunction
function checkplaymatesubachievement()
endfunction
function checkplaymatepunachievement()
endfunction
function checkwhoreofskyrimachievement()
endfunction
function updatetimessubmitted()
endfunction
function updateboozelost()
endfunction
function updateclientcount(int val = 1)
endfunction
function updatedayssubmitted()
endfunction
function updategoldgiven(int val)
endfunction
function updateserviceoffered()
endfunction
function updatesweetrollcount()
endfunction
function updatetimesdanced()
endfunction
function updatetimesgagged()
endfunction
function updatetimesparaded()
endfunction
function updatetimesspankedpunish()
endfunction
function updatetimesspankedreward()
endfunction
function updatetimeswhippedpunish()
endfunction
function updatetimeswhippedreward()
endfunction
function updatetimesmotivated()
endfunction
function updatetimeswhoredout()
endfunction
function updatetimesvolunteerwhore()
endfunction
function updateponyexpresscount()
endfunction
function updateslutscount()
endfunction
function updatetreasuresfound()
endfunction
function updateconfessioncount()
endfunction
function updatetimesfetchedbooze()
endfunction
function updatetimescooked()
endfunction
function updatetimescleaned()
endfunction
string function dominancefactionname(int rank)
endfunction
function resetlists()
endfunction
bool function exportsettings(string file)
endfunction
bool function importsettings(string file)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1