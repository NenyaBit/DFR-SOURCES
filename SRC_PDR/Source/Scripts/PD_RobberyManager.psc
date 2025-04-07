scriptname pd_robberymanager extends quest conditional
pd_util property util auto
bool property robberyenabled = true auto hidden
bool property followerrobberyenabled = true auto hidden
bool property showrobbeditem = true auto hidden
float property goldstealchance = 1.0 auto hidden
float property goldstealamount = 1.0 auto hidden
float property robclotheschance = 1.0 auto hidden
int property robclothesminvalue = 0 auto hidden
float property robweaponschance = 1.0 auto hidden
int property robweaponsminvalue = 0 auto hidden
float property robkeyschance = 0.3 auto hidden
float property robitemschance = 0.3 auto hidden
int property robitemsminvalue = 100 auto hidden
bool property shouldrobgold = true auto conditional hidden
bool property shouldrobkeys = true auto conditional hidden
bool property shouldrobitems = true auto conditional hidden
keyword[] property armorclothingkeywords auto
keyword[] property weaponkeywords auto
keyword[] property itemkeywords auto
miscobject property goldbase auto
actor property playerref auto
quest property robberyquest auto
pd_restraintsmanager property rm auto
float property abbreviaterobberychance = 0.0 auto hidden
bool property abbreviaterobbery auto conditional hidden 
bool property hasclothes auto hidden conditional
bool property hasweapons auto hidden conditional
keyword[] property clothingexcludekwds auto hidden
objectreference property lockboxref auto
function initializechances(actor aktarget)
endfunction
function roball(actor aktarget, actor akaggressor = none)
endfunction
function robclothes(actor akvictim, actor akaggressor = none)
endfunction
function robweapons(actor akvictim, actor akaggressor = none)
endfunction
function robitems(actor akvictim, actor akaggressor = none)
endfunction
function robgold(actor akvictim, actor akaggressor = none)
endfunction
function robkeys(actor akvictim, actor akaggressor)
endfunction
function rob(actor akvictim, actor akaggressor, float robchance, keyword[] keywords, int minvalue, bool bypass = false, keyword[] akexclude)
endfunction
function startrobberyquest(actor robber)
endfunction
function swaprobber()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1