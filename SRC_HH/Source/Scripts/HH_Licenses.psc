scriptname hh_licenses extends quest
actor property playerref auto
adv_licenseutils property licutil auto
formlist property whorelicenseslist auto
globalvariable property gamedayspassed auto
book property whorelicense auto
event oninit()
endevent
hh_licenses function get() global
endfunction
function issuewhorelicense(actor akgiver)
endfunction
bool function haswhorelicense()
endfunction
bool function hasvalidwhorelicense()
endfunction
function authoriseexisting()
endfunction
function handlewhorelicenseaddition(objectreference aklic)
endfunction
function handlewhorelicenseremoval(objectreference aklic)
endfunction
function clean()
endfunction
objectreference[] function cleanlist(objectreference[] aklist)
endfunction
function confiscatelicenses(objectreference akconfiscator)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1