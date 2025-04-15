scriptname vkjfetchbooze extends quest conditional
potion property booze auto
potion[] property possibleitems auto
int property requesteditem auto conditional
int property startinggold auto hidden
vkjmq property mq auto
vkjmcm property mcm auto
actor property playerref auto
referencealias property owner auto
miscobject property gold auto
scene property forcegreetscene auto
keyword property kwvampire auto
keyword property kwclothinghead auto
keyword property kwarmorhelm auto
keyword property kwclothinghands auto
keyword property kwarmorhands auto
keyword property kwclothingbody auto
keyword property kwarmorbody auto
bool property canstrip auto conditional
bool property hadsex auto conditional
bool property wasraped auto conditional
bool property verylate auto conditional
musictype property music auto
function initquest()
endfunction
function setgold()
endfunction
function startrun(bool naked = false)
endfunction
event onupdategametime()
endevent
event onupdate()
endevent
event playersexend(form formref, int tid)
endevent
function failquest()
endfunction
function givebooze(int _drinky = 0, bool reward = true, bool endquest = true)
endfunction
function buybooze(actor vendor)
endfunction
function redress()
endfunction
function startmusic()
endfunction
function getpunished()
endfunction
function getspanked(int penalty)
endfunction
function endwithabang()
endfunction
function endme()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1