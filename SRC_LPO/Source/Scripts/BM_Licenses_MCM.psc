scriptname bm_licenses_mcm extends ski_configbase conditional
bm_licenses property licenses auto
bm_licenses_utility property bmlutility auto
globalvariable property gamedayspassed auto
bool property sessionmodified auto
message property messageconfigwarn  auto  
globalvariable property licenses_state auto
bool property iskinkydialoguefeatureenabled = false auto conditional
bool property ischeckintervalfeatureenabled = false auto
float property checkinterval = 45.0 auto
bool property ischecklosfeatureenabled = false auto
int property licensesellerfaction = 1 auto conditional
float property licenseenforcercount = 3.0 auto conditional
globalvariable property bm_sellerguard auto
globalvariable property bm_sellersteward auto
int property licenselimit = 0 auto
float property licensecooldown = 0.0 auto conditional
bool property licenserenewal = false auto conditional
bool property iswaterdamageenabled = false auto conditional
bool property thaneimmunityuniversal = false auto
bool property islimittocityenabled = true auto
bool property islimittocityspaceenabled = false auto conditional
bool property islimittotownenabled = true auto
bool property validateequipmenttrade = true auto
globalvariable property bm_ismaleguardenabled  auto
globalvariable property bm_isfemaleguardenabled  auto
int property finebase = 250 auto
float property finepercentage = 25.0 auto
bool property fineaddstobounty = false auto conditional
bool property isconfiscatefeatureenabled = false auto conditional
bool property isconfiscateinventoryfeatureenabled = false auto
bool property isarmorlicensefeatureenabled = true auto conditional
globalvariable property bm_alcost auto
globalvariable property bm_alduration auto
int property isbikinilicensefeatureenabled = 0 auto conditional
globalvariable property bm_blcost auto
globalvariable property bm_blduration auto
bool property isbikiniarmorfeatureenabled = true auto
bool property isbikiniclothingfeatureenabled = true auto
string property bikinikeywordstring = "eroticarmor" auto
bool property isclothinglicensefeatureenabled = false auto conditional
globalvariable property bm_clcost auto
globalvariable property bm_clduration auto
bool property ismagiclicensefeatureenabled = true auto conditional
globalvariable property bm_mlcost auto
globalvariable property bm_mlduration auto
bool property isenchantedarmorfeatureenabled = false auto
bool property isenchantedclothingfeatureenabled = false auto
bool property isenchantedjewelryfeatureenabled = false auto
bool property isenchantedweaponryfeatureenabled = false auto
int property nullifymagickasource = 0 auto conditional
bool property nullifymagickaenforce = false auto
bool property isweaponlicensefeatureenabled = true auto conditional
globalvariable property bm_wlcost auto
globalvariable property bm_wlduration auto
bool property isweaponammofeatureenabled = true auto
bool property iscraftinglicensefeatureenabled = true auto conditional
globalvariable property bm_crflcost auto
globalvariable property bm_crflduration auto
bool property istradinglicensefeatureenabled = true auto conditional
globalvariable property bm_tlcost auto
globalvariable property bm_tlduration auto
bool property iscurfewexemptionfeatureenabled = false auto conditional
globalvariable property bm_cuecost auto
globalvariable property bm_cueduration auto
globalvariable property bm_curfewstart auto
globalvariable property bm_curfewend auto
bool property istravelpermitfeatureenabled = false auto conditional
globalvariable property bm_tpcost auto
globalvariable property bm_tpduration auto
globalvariable property bm_followermale  auto
globalvariable property bm_followerfemale  auto
bool property isinsurancefeatureenabled = false auto conditional
globalvariable property bm_insurcost auto
float property bm_insurcostbase = 3500.0 auto
globalvariable property bm_insurduration auto
bool property invertpopularitymultiplier = false auto
bool property thaneimmunityinsurance = false auto
bool property iswhorelicensefeatureenabled = false auto conditional
globalvariable property bm_whlcost auto
globalvariable property bm_whlduration auto
bool property iscollarexemptionfeatureenabled = false auto conditional
globalvariable property bm_cecost auto
globalvariable property bm_ceduration auto
int[] property armorslotarray auto
bool property equipddonviolation = false auto
int property ddequipchance = 50 auto
int property ddfilter = 2 auto
bool property showcursetattoos = false auto
int property curse_color = 0x99ffff auto
int property curse_glow = 0x007a87 auto
float property curse_alpha = 1.0 auto
bool property curse_neck = true auto
bool property curse_torso = true auto
bool property curse_arms = true auto
bool property curse_legs = true auto
bool property curse_reduceslotusage = false auto
bool property curse_formatoverride = false auto ; true = cbbe 3ba, false = bhunp (uunp)
string property papyrusextender_status = "$lpo_null" auto
string property papyrusutil_status = "$lpo_null" auto
string property scrabspapyrusextender_status = "$lpo_null" auto
bool property deviousdevices_state = false auto
string property deviousdevices_status = "" auto
bool property deviousfollowers_state = false auto
string property deviousfollowers_status = "" auto
bool property prisonoverhaulpatched_state = false auto conditional
string property prisonoverhaulpatched_status = "" auto
bool property sexlabaroused_state = false auto
string property sexlabaroused_status = "" auto
bool property slavetats_state = false auto
string property slavetats_status = "" auto
bool property deviousinterests_state = false auto conditional
string property deviousinterests_status = "" auto
bool property ostim_state = false auto conditional
string property ostim_status = "" auto
bool property prisonalternative_state = false auto conditional
string property prisonalternative_status = "" auto
bool property sexlab_state = false auto
string property sexlab_status = "" auto
bool property simpleslavery_state = false auto
string property simpleslavery_status = "" auto
bool property gamemessage = true auto
bool property lognotification = false auto
bool property logtrace = false auto
bool property configwarn = true auto
bool property allowjailquestnodes = true auto conditional
float property standardeventdelay = 2.0 auto
globalvariable property bm_wicommentchance auto
string function getmodname()
endfunction
string function getmodversion()
endfunction
int function getversion()
endfunction
bool function checkversionconflict()
endfunction
event onversionupdate(int version)
endevent
event onupdate()
endevent
function versionupdate()
endfunction
event onconfiginit()
endevent
event onconfigopen()
endevent
event onconfigclose()
endevent
string function getmodstate()
endfunction
event onpagereset(string page)
endevent
state slotfilteringst
event onbeginstate()
endevent
event onoptionselect(int optionid)
endevent
event onoptiondefault(int optionid)
endevent
event onoptionhighlight(int optionid)
endevent
endstate
state autostartst
event onbeginstate()
endevent
event onupdate()
endevent
endstate
function startuplicenses()
endfunction
function shutdownlicenses()
endfunction
state licenses_statest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state iskinkydialoguefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state ischeckintervalfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state checkintervalst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state ischecklosfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state licenseenforcercountst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state licensesellerst
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state exportconfigst
event onselectst()
endevent
endstate
state importconfigst
event onselectst()
endevent
endstate
state resetmenust
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state refreshfeaturesst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state refreshstatusst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state standardeventdelayst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state bm_wicommentchancest
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state islimittocityenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state islimittocityspaceenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state islimittotownenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state validateequipmenttradest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_ismaleguardenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_isfemaleguardenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state iswaterdamageenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state thaneimmunityuniversalst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state licenselimitst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state licensecooldownst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state licenserenewalst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state gamemessagest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state lognotificationst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state logtracest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state configwarnst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state allowjailquestnodesst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state isarmorlicensefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_alcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_aldurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state isbikinilicensefeatureenabledst
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state bm_blcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_bldurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state isbikiniarmorfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state isbikiniclothingfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bikinikeywordstringst
event oninputopenst()
endevent
event oninputacceptst(string value)
endevent
event onhighlightst()
endevent
endstate
state isclothinglicensefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_clcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_cldurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state ismagiclicensefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_mlcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_mldurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state isenchantedjewelryfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state isenchantedclothingfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state isenchantedarmorfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state isenchantedweaponryfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state nullifymagickasourcest
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state nullifymagickaenforcest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state isweaponlicensefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_wlcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_wldurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state isweaponammofeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state iscraftinglicensefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_crflcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_crfldurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state istradinglicensefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_tlcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_tldurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state iscurfewexemptionfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_cuecostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_cuedurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_curfewstartst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state bm_curfewendst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state iswhorelicensefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_whlcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_whldurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state istravelpermitfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_tpcostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_tpdurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_followermalest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_followerfemalest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state iscollarexemptionfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_cecostst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state bm_cedurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state isinsurancefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bm_insurcostbasest
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state bm_insurdurationst
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state insurancemisbehaviourmonitorst
event onhighlightst()
endevent
endstate
state insurancepopularitymonitorst
event onhighlightst()
endevent
endstate
state invertpopularitymultiplierst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state thaneimmunityinsurancest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state finebasest
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state finepercentagest
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fineaddstobountyst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state isconfiscatefeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state isconfiscateinventoryfeatureenabledst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state equipddonviolationst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state ddequipchancest
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state ddfilterst
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state showcursetattoosst
event onselectst()
endevent
endstate
state curse_colorst
event oncoloropenst()
endevent
event oncoloracceptst(int value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state curse_glowst
event oncoloropenst()
endevent
event oncoloracceptst(int value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state curse_alphast
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state curse_neckst
event onselectst()
endevent
endstate
state curse_torsost
event onselectst()
endevent
endstate
state curse_armsst
event onselectst()
endevent
endstate
state curse_legsst
event onselectst()
endevent
endstate
state curse_reduceslotusagest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state curse_formatoverridest
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state refreshtattoosst
event onselectst()
endevent
event onhighlightst()
endevent
endstate
string function getboolstring(bool varb, string id = "")
endfunction
bool function checkharddependencies()
endfunction
function checksoftdependencies()
endfunction
function updateglobals()
endfunction
bool function exportconfig()
endfunction
bool function importconfig(bool absilent = false)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1