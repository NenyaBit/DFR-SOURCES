scriptname bm_licenses_moderator_alias extends referencealias  
bm_licenses property licenses auto
bm_licenses_utility property bmlutility auto
event onplayerloadgame()
endevent
function onload()
endfunction
event onitemadded(form item, int count, objectreference itemref, objectreference sourcecontainer)
endevent
event onitemremoved(form item, int count, objectreference itemref, objectreference sourcecontainer)
endevent
function refreshlicensevalidity()
endfunction
event onupdate()
endevent
function trackplayerstatus_sl() ; sexlab
endfunction
function playertrack_onstart(form formref, int tid)
endfunction
event playertrack_onend(form formref, int tid)
endevent
function trackplayerstatus_os() ; ostim
endfunction
event ostim_onstart(string eventname, string strarg, float numarg, form sender)
endevent
event ostim_onend(string eventname, string strarg, float numarg, form sender)
endevent
function trackplayerstatus_pop() ; prison overhaul patched
endfunction
event xpo_onsubarrestpc(string eventname, string strarg, float numarg, form sender)
endevent
event xpo_onarrestpc(string eventname, string strarg, float numarg, form sender)
endevent
event xpo_onpcisfree(string eventname, string strarg, float numarg, form sender)
endevent
event xpo_onscenedone(string eventname, string strarg, float numarg, form sender)
endevent
function trackplayerstatus_dhlp() ; deviously helpless (standardized event)
endfunction
event dhlp_onsuspend(string eventname, string strarg, float numarg, form sender)
endevent
event dhlp_onresume(string eventname, string strarg, float numarg, form sender)
endevent
function trackplayerstatus_ss() ; simple slavery
endfunction
event sslv_onentry(string eventname, string argstr, float argnum, form sender)
endevent 
event sslv_onexit(form sender, string outcome)
endevent 
function trackplayerstatus_pa() ; prison alternative
endfunction
event pamapa_onimprisonementstart(string eventname, string strarg, float numarg, form sender)
endevent
event pamapa_onimprisonementend(string eventname, string strarg, float numarg, form sender)
endevent
function trackplayerstatus_din() ; devious interests
endfunction
event din_onjailed(string eventname, string strarg, float numarg, form sender)
endevent
event din_onfreed(string eventname, string strarg, float numarg, form sender)
endevent
function trackdeviousdevicesstatus_dd() ; devious devices
endfunction
event ddi_ondeviceequipped(form inventorydevice, form devicekeyword, form akactor)
endevent
event ddi_ondeviceremoved(form inventorydevice, form devicekeyword, form akactor)
endevent
function trackinternalstatus_lpo() ; licenses
endfunction
event lpo_onconfrontationend(int aiarg1)
endevent
event lpo_onlicensepurchased(int aiarg1)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1