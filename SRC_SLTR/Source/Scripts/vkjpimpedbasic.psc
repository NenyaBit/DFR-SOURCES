scriptname vkjpimpedbasic extends quest conditional
referencealias property dom auto
referencealias property innkeeper auto
vkjmq property mq auto
vkjmcm property mcm auto
actor property p auto
faction property sexfaction auto
faction property clientfaction auto
scene property forcegreetscene auto
location property dawnstarloc auto
location property morthalloc auto
globalvariable property numclients auto
globalvariable property paygoal auto
miscobject property gold auto
spell property cooldownspell auto
keyword property kwcapital auto
keyword property kwtown auto
keyword property kwcity auto
keyword property kwhabitation auto
keyword property kwdwelling auto
keyword property kworcstronghold auto
keyword property kwjail auto
bool property isreluctant auto conditional
bool property nextgoldispay auto conditional
bool property mustserviceinnkeeper auto conditional
bool property islovesick auto conditional
bool property canungag auto conditional
event playersexend(form formref, int tid)
endevent
function update_rp_homejobownerpaymenttotal()
endfunction
event onupdate()
endevent
function initquest()
endfunction
function checkinnkeeper()
endfunction
function begincooldown()
endfunction
function endthisquest()
endfunction
function serviceinnkeeper(actor myclient)
endfunction
function basicwhoresex(actor myclient)
endfunction
function updateclientcount(int nserviced)
endfunction
function updatepaygoal(int pay)
endfunction
function startquest()
endfunction
function notifyownercut(int amount)
endfunction
function payrpcut()
endfunction
function pay(int payment)
endfunction
bool function isincapital()
endfunction
int function randominthighestoftworolls(int min, int max)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1