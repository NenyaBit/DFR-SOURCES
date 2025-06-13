scriptname bm_api hidden
string function getmodversion() global
endfunction
int function getconfigversion() global
endfunction
int function getversion() global
endfunction
string function getmodname(bool cache = true) global
endfunction
float function getmodstate() global
endfunction
bm_licenses_utility function getutility() global
endfunction
bm_licenses_mcm function getmcm() global
endfunction
bm_licenses function getlpo() global
endfunction
int function getlicenseid(string licenseprefix) global
endfunction
string function getlicensesid(int licenseid = 0, string licenseprefix = "") global
endfunction
float function getlicensetimeleft(int licensetype, bm_licenses_utility bmlutility) global
endfunction
bool function flagviolation(int violationtype, bool push = true, bool checksafety = true, bm_licenses_utility bmlutility) global
endfunction
bool function clearviolations(bool clearpersistent = false, bool checksafety = true, bm_licenses_utility bmlutility) global
endfunction
bool function purchaselicense(int licensetype, bool subtractgold = true, bool checksafety = true, bm_licenses_utility bmlutility) global
endfunction
bool function expirelicense(int licensetype, bool push = true, bm_licenses_utility bmlutility) global
endfunction
bool function removelicense(int licensetype, int licensecount = 0, objectreference destinationcontainer = none, bool checksafety = true, bm_licenses_utility bmlutility) global
endfunction
bool function togglelicensefeature(int licensetype, bool featureflag, bool push = true, bm_licenses_utility bmlutility) global
endfunction
bool function actualizevalue(string sid, bool abflag1, bool abflag2) global
endfunction
location function findlocfromlist(location[] locarray, formlist loclist) global
endfunction
location function findlocfromparent(location akloc, formlist loclist, keyword akkeyword = none) global
endfunction
worldspace function findworldfromlist(worldspace[] worldarray, formlist worldlist) global
endfunction
worldspace function findworldfromdoor(objectreference[] doorarray, formlist worldlist) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1