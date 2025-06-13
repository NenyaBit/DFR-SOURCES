scriptname bm_licenses extends quest conditional
int function checknullifymagickacurse(actor player)
endfunction
bool function haswhitelistedkeyword(form kform)
endfunction
function finishconfrontation(actor akenforcer, int type = 0)
endfunction
function payfine(faction crimefaction = none)
endfunction
function playerwalkaway(actor akenforcer, faction crimefaction)
endfunction
function playerarrest(actor akenforcer, faction crimefaction)
endfunction
function playerjailed(bool abconfiscateitems = true, bool abapplypunishments = true)
endfunction
function applycrimegold(faction crimefaction)
endfunction
function applypunishment(bool force = false)
endfunction
function applynullifymagicka(bool force = false)
endfunction
function removenullifymagicka(bool force = false)
endfunction
function applydeviousdevices()
endfunction
function removedeviousdevicescollar()
endfunction
function resetviolations(int type = 0)
endfunction
function confiscateitems(bool confiscate = false, bool confiscateinventory = false)
endfunction
function confiscateitems_simple()
endfunction
function fillitemtypearray()
endfunction
function fillitemtypearrayarmor()
endfunction
function fillitemtypearrayclothing()
endfunction
function fillitemtypearraybikini()
endfunction
function populatekeywordconfiscationarray()
endfunction
function populatecursedtattoosarray()
endfunction
function populatekeywordexclusionarray()
endfunction
function validatearmorslotarray()
endfunction
actor property playeractorref auto hidden
referencealias property playerref auto
bm_licenses_mcm property bmlmcm auto
bm_licenses_utility property bmlutility auto
miscobject property gold001  auto
objectreference property bm_itemconfiscationchest auto
bool property hasarmorlicense = true auto conditional
bool property armorlicense
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hasbikinilicense = true auto conditional
bool property bikinilicense
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hasbikiniexemption = true auto conditional
bool property bikiniexemption
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hasclothinglicense = true auto conditional
bool property clothinglicense
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hasmagiclicense = true auto conditional
bool property magiclicense
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hasweaponlicense = true auto conditional
bool property weaponlicense
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hascraftinglicense = true auto conditional
bool property craftinglicense
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hastradinglicense = true auto conditional
bool property tradinglicense
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property haswhorelicense = true auto conditional
bool property whorelicense
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hastravelpermit = true auto conditional
bool property travelpermit
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hascollarexemption = true auto conditional
bool property collarexemption
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hasinsurance = true auto conditional
bool property insurance
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property hascurfewexemption = true auto conditional
bool property curfewexemption
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property isarmorviolation auto conditional
int property isbikiniviolation auto conditional
bool property isclothingviolation auto conditional
bool property ismagicviolation auto conditional
bool property isweaponviolation auto conditional
bool property iscraftingviolation auto conditional
bool property istravelviolation auto conditional
bool property iscollarviolation auto conditional
bool property isuninsuredviolation auto conditional
bool property iscurfewviolation auto conditional
bool property istradingviolation auto conditional
bool property iswhoreviolation auto conditional
bool property isincity = false auto conditional
bool property isintown = false auto conditional
bool property islicenselimit = false auto conditional
bool property isthane = false auto
bool property isinsured
bool function get()
endfunction
endproperty
float property armorlicenseexpirationtime = -1.0 auto conditional
float property bikinilicenseexpirationtime = -1.0 auto conditional
float property bikiniexemptionexpirationtime = -1.0 auto conditional
float property clothinglicenseexpirationtime = -1.0 auto conditional
float property magiclicenseexpirationtime = -1.0 auto conditional
float property weaponlicenseexpirationtime = -1.0 auto conditional
float property craftinglicenseexpirationtime = -1.0 auto conditional
float property tradinglicenseexpirationtime = -1.0 auto conditional
float property whorelicenseexpirationtime = -1.0 auto conditional
float property travelpermitexpirationtime = -1.0 auto conditional
float property collarexemptionexpirationtime = -1.0 auto conditional
float property insuranceexpirationtime = -1.0 auto conditional
float property curfewexemptionexpirationtime = -1.0 auto conditional
float property armorlicensecooldowntime = -1.0 auto conditional
float property bikinilicensecooldowntime = -1.0 auto conditional
float property bikiniexemptioncooldowntime = -1.0 auto conditional
float property clothinglicensecooldowntime = -1.0 auto conditional
float property magiclicensecooldowntime = -1.0 auto conditional
float property weaponlicensecooldowntime = -1.0 auto conditional
float property craftinglicensecooldowntime = -1.0 auto conditional
float property tradinglicensecooldowntime = -1.0 auto conditional
float property whorelicensecooldowntime = -1.0 auto conditional
float property travelpermitcooldowntime = -1.0 auto conditional
float property collarexemptioncooldowntime = -1.0 auto conditional
float property insurancecooldowntime = -1.0 auto conditional
float property curfewexemptioncooldowntime = -1.0 auto conditional
float property insurancemisbehaviourmultiplier = 1.0 auto
float property insurancepopularitymultiplier = 1.0 auto
float property nextstatuscheck = 0.0 auto conditional
float property previouslicensestatuschecktime auto
keyword property vendoritemweapon auto
keyword property vendoritemarmor auto
keyword property vendoritemclothing auto
keyword property vendoritemspelltome auto
keyword property vendoritemstaff auto
keyword property vendoritemarrow auto
keyword property vendoritemscroll auto
keyword property vendoritemgem auto
keyword property vendoritemjewelry auto
keyword property vendoritemfood auto
keyword property vendoritemfoodraw auto
keyword property vendornosale auto
keyword property magicdisallowenchanting auto
keyword property bm_licensesignoreitem auto
keyword property bm_licensesbarteritem auto
keyword property bm_licensesbikiniitem auto
keyword property bm_licensesarmoritem auto
keyword property bm_licensesclothingitem auto
keyword property bm_licensesweaponitem auto
keyword property bm_licensesammoitem auto
keyword property bm_licensesmagicitem auto
keyword property bm_licensesjewelryitem auto
enchantment property nullifymagickaenchantment  auto  
spell property nullifymagickaspell  auto  
magiceffect property nullifymagickamagiceffect  auto  
message property messagetravellocated  auto  
message property messagetravelmissing  auto 
message property messagearmorcountdown  auto  
message property messagearmorexpired  auto 
message property messagebikini1countdown  auto  
message property messagebikini1expired  auto 
message property messagebikini2countdown  auto  
message property messagebikini2expired  auto 
message property messageclothingcountdown  auto  
message property messageclothingexpired  auto 
message property messagemagiccountdown  auto  
message property messagemagicexpired  auto 
message property messageweaponcountdown  auto  
message property messageweaponexpired  auto 
message property messagecraftingcountdown  auto  
message property messagecraftingexpired  auto 
message property messagetradingcountdown  auto  
message property messagetradingexpired  auto 
message property messagewhorecountdown  auto  
message property messagewhoreexpired  auto 
message property messagetravelcountdown  auto  
message property messagetravelexpired  auto 
message property messagecollarcountdown  auto  
message property messagecollarexpired  auto 
message property messageinsurancecountdown  auto  
message property messageinsuranceexpired  auto 
message property messagecurfewcountdown  auto  
message property messagecurfewexpired  auto 
message property messageitemcheck  auto 
message property messageitemcheckinv  auto 
message property messageitemconfiscated  auto 
message property messageitemunequipped  auto 
string[] property cursedtattoos auto
string[] property cursedtattoosactive auto
book[] property licensebooks auto
keyword[] property keywordquestitem auto
keyword[] property keywordmoditem auto
keyword[] property keywordbarteritem auto
keyword[] property keywordconfiscation auto
keyword[] property keywordconfiscationench auto
keyword[] property itemtypearmor auto
keyword[] property itemtypeclothing auto
keyword[] property itemtypebikini auto
;This file was cleaned with PapyrusSourceHeadliner 1