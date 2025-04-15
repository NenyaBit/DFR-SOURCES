scriptname vkjcountingisfun extends quest conditional
vkjmq property mq auto
scene property forcegreetscene auto
actor property playerref auto
int property round auto conditional; why not use stages?  there's nothing needed on stage change, and we're just repeating the same action.
int property numhits auto conditional
faction property gamefaction auto
globalvariable property globalnum1 auto
globalvariable property globalnum2 auto
globalvariable property globalnum3 auto
globalvariable property globalnum4 auto
globalvariable property globalnum5 auto
globalvariable property globalnum6 auto
globalvariable property globalnum7 auto
function dowhip()
endfunction
function failure()
endfunction
function success()
endfunction
function endthisquest()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1