scriptname pd_followermanager extends quest  
bool property fsmpresent auto hidden
pd_util property util auto
bool property enslavetoenemy = false auto hidden
bool property maleenslavement = true auto hidden
bool property femaleenslavement = true auto hidden
bool property excludedeviousfollowers = true auto hidden
faction property fleefaction auto
event oninit()
endevent
function initialize()
endfunction
bool function isinstalled()
endfunction
bool function canenslave(actor aktarget)
endfunction
function enslavefollower(actor aktarget, actor akaggressor = none)
endfunction
bool function isdeviousfollower(actor aktarget)
endfunction
function letfollowerflee(actor aktarget)
endfunction
function clearfollowerflee(actor aktarget)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1