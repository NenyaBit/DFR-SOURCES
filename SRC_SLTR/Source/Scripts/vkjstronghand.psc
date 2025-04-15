scriptname vkjstronghand extends quest  conditional
vkjmcm property mcm auto
vkjmq property mq auto
zadlibs property zlib auto
actor property playerref auto
actor property follower auto
armor property collar auto
scene property forcegreetscene auto
hirelingquest property hq auto
faction property housecarlfaction auto
bool property isnewfollower auto
bool property islastowner auto
bool property wasbought=false auto
bool property waspaid=false auto
bool property wasboss auto
bool property followerasked auto
bool property resubmitted auto
int property scenario = 0 auto conditional; 0 = ss, 1 = pw
int property howacquired auto; 0=unknown, -1=ss, -2=pw, 1=gold, 2=resubmitted, 5=follower asked, 10=not expecting, 11=expecting, 12=forceful, 13=seductive, 14=convince me
bool property collarismanipulated=false auto conditional
bool property givekeys auto
int property followeroptions auto conditional; used for follower talking the pc into slavery dialog.  1=unsure, 2=secretly interested
formlist property rejectfollowers auto; a list of followers you have hard rejected when they asked to enslave you. they will be unable to do so again.
event oninit()
endevent
function givecollar(bool equipcollar=false)
endfunction
function removecollar()
endfunction
function trygivekeys()
endfunction
int function sethowacquired()
endfunction
bool function setwasboss()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1