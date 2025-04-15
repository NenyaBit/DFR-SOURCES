scriptname vkjshopping extends quest hidden conditional
function fragment_0()
endfunction
function fragment_1()
endfunction
function fragment_2()
endfunction
function fragment_3()
endfunction
function fragment_8()
endfunction
function fragment_10()
endfunction
actor property playerref auto
vkjmq property mq auto
vkjmcm property mcm auto
miscobject property gold auto
spell property speechbuff auto
globalvariable property nextshoppingtime auto
globalvariable property gamedayspassed auto
int property targetgender auto conditional
int property targettype auto conditional; 0=merchant, 1=trainer, 2=steward
bool property sexrequired auto conditional
event onupdate()
endevent
function endquest()
endfunction
function entertain(actor npc, bool sex, bool dance)
endfunction
function setgender(int val)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1