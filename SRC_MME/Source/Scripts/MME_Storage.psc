scriptname mme_storage hidden
function initializeactor(actor akactor, float level = 0.0, float milkcnt = 0.0) global
endfunction
function deregisteractor(actor akactor) global
endfunction
int function getbreastrows(actor akactor) global
endfunction
int function setbreastrows(actor akactor, int value) global
endfunction
float function getbreastsbaseadjust(actor akactor) global
endfunction
function setbreastsbaseadjust(actor akactor, float value) global
endfunction
float function getbreastsbasevalue(actor akactor) global
endfunction
function setbreastsbasevalue(actor akactor, float value) global
endfunction
float function getlactacidcurrent(actor akactor) global
endfunction
bool function setlactacidcurrent(actor akactor, float value) global
endfunction
bool function changelactacidcurrent(actor akactor, float delta) global
endfunction
float function getlactacidmaximum(actor akactor) global
endfunction
int function getmaidlevel(actor akactor) global
endfunction
int function setmaidlevel(actor akactor, int value) global
endfunction
float function getmilkcurrent(actor akactor) global
endfunction
float function updatemilkcurrent(actor akactor) global
endfunction
function setmilkcurrent(actor akactor, float value, bool enforcemaxvalue) global
endfunction
function changemilkcurrent(actor akactor, float delta, bool enforcemaxvalue) global
endfunction
float function getmilkmaximum(actor akactor) global
endfunction
float function getmilkmaxbasevalue(actor akactor) global
endfunction
function setmilkmaxbasevalue(actor akactor, float value) global
endfunction
float function getmilkmaxscalefactor(actor akactor) global
endfunction
function setmilkmaxscalefactor(actor akactor, float value) global
endfunction
float function getmilkprodperhour(actor akactor) global
endfunction
float function setmilkprodperhour(actor akactor, float milkprodperhour) global
endfunction
float function getmilkmaxprodperhour(actor akactor) global
endfunction
float function getpaincurrent(actor akactor) global
endfunction
bool function setpaincurrent(actor akactor, float value) global
endfunction
float function getpainmaximum(actor akactor) global
endfunction
float function getweightbasevalue(actor akactor) global
endfunction
function setweightbasevalue(actor akactor, float value) global
endfunction
float function getbreastnodescale(actor akactor) global
endfunction
float function calculatemilklimit(actor akactor, float level) global
endfunction
float function calculatemilkgen(actor akactor, float milkprodperhour) global
endfunction
float function calculatemilkprodperhour(actor akactor, float milkgen) global
endfunction
function updatemilkmaximum(actor akactor) global
endfunction
int function verifyintrange(string caller, int value, int minvalue, int maxvalue) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1