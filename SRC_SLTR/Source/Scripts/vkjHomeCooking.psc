scriptname vkjhomecooking extends quest conditional
vkjmq property mq auto
actor property playerref auto
referencealias property owner auto
scene property forcegreetscene auto
formlist property foodlist auto
int property desiredfood auto conditional; the index into foodlist
bool property hadfood auto conditional
int property success auto conditional; 0=failed, 1=veg soup, 2=other stew, 3=desired meal
bool property failed auto conditional
function fragment_0(); stage 0
endfunction
function fragment_5(); stage 5
endfunction
function fragment_10(); stage 10
endfunction
function fragment_20(); stage 20
endfunction
event onupdategametime()
endevent
function givefood()
endfunction
function removemeal()
endfunction
function getpunished()
endfunction
function endme(bool isfail = false)
endfunction
function resettimelimit()
endfunction
function removeoldfood()
endfunction
function checkfood(); find what valid food is in pc inventory.
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1