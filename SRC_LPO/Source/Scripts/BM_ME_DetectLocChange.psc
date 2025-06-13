scriptname bm_me_detectlocchange extends activemagiceffect  
objectreference property bm_playermarker  auto  
bm_licenses_utility property bmlutility auto
formlist property bm_currentlocation auto
formlist property bm_currentworldspace auto
event oneffectstart(actor aktarget, actor akcaster)
endevent
event onlocationchange(location akoldloc, location aknewloc)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1