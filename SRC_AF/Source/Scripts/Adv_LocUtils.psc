scriptname adv_locutils extends quest  
actor property playerref auto
location[] property holds auto ; 0 = windhelm, 1 = falkreath, 2 = solitude, 3 = morthal, 4 = dawnstar, 5 = markarth, 6 = riften, 7 = whiterun, 8 = winterhold
faction[] property crimefactions auto
adv_locutils function get() global
endfunction
faction function getcrimefaction()
endfunction
int function getcurrentlocationindex()
endfunction
bool function locationhaskwd(location akloc, keyword akkwd, bool aball = false) global
endfunction
bool function locationhaskwds(location akloc, keyword[] akkwds, bool aball = false) global
endfunction
string function getholdname()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1