scriptname milkecon extends quest
milkquest property milkq auto
miscobject property gold auto
message property milktrade auto
message property milktradedialogue auto
message property milktradedialogue5 auto
int property milkecocaravan auto
int property milkecodawnstar auto
int property milkecofalkreath auto
int property milkecomarkarth auto
int property milkecoorc auto
int property milkecoriften auto
int property milkecosolitude auto
int property milkecowhiterun auto
int property milkecowindhelm auto
int property milkecomorrowind auto
int property milkdemandcaravan auto
int property milkdemanddawnstar auto
int property milkdemandfalkreath auto
int property milkdemandmarkarth auto
int property milkdemandorc auto
int property milkdemandriften auto
int property milkdemandsolitude auto
int property milkdemandwhiterun auto
int property milkdemandwindhelm auto
int property milkdemandmorrowind auto
perk property haggling00 auto
perk property haggling20 auto
perk property haggling40 auto
perk property haggling60 auto
perk property haggling80 auto
location property dawnstarwindpeakinnlocation auto
location property falkreathdeadmansdrinklocation auto
location property oldhroldaninnlocation auto
location property markarthsilverbloodinnlocation auto
location property riftenbeeandbarblocation auto
location property ivarsteadvilemyrinnlocation auto
location property dragonbridgefourshieldstavernlocation auto
location property morthalmoorsideinnlocation auto
location property solitudewinkingskeeverlocation auto
location property riverwoodsleepinggiantinnlocation auto
location property whiterunbanneredmarelocation auto
location property roriksteadfrostfruitinnlocation auto
location property windhelmcandlehearthhalllocation auto
location property windhelmnewgnisiscornerclublocation auto
location property winterholdthefrozenhearthlocation auto
location property kynesgrovebraidwoodinnlocation auto
location property locmorkhazgur auto
location property locdushnikhyal auto
location property locnarzulbur auto
location property loclargashbur auto
location property locdawnstar auto
location property locdawnstarsanctuary auto
location property locfalkreath auto
location property locmarkarth auto
location property locoldhroldan auto
location property locriften auto
location property locshorsstone auto
location property locsolitude auto
location property locdragonbridge auto
location property locmorthal auto
location property locwhiterun auto
location property locriverwood auto
location property locrorikstead auto
location property locwindhelm auto
location property locwinterhold auto
location property loccollegeofwinterhold auto
location property lockynesgrove auto
location property lockarthwasten auto
location property locheljarchenhall auto
location property locwindstadmanor auto
location property loclakeviewmanor auto
location property locfortdawnguard auto
location property locdayspringcanyon auto
location property locravenrock auto
location property locskaalvillage auto
location property loctelmithryn auto
location property locmmeempty auto   
formlist property milktypeformlist auto
string[] property marketnames auto
string[] property milknames auto
int property divnull = 10 auto
int property updates = 0 auto
bool function milkeconmaintenance()
endfunction
bool function initializemilkproperties()
endfunction
event onupdategametime()
endevent
float function getcurrenthourofday() global
endfunction
function registerforsingleupdategametimeat(float gametime)
endfunction
function milkecocycle()
endfunction
function initiatetradetocontainer(int milkcount, int boobgasmcount, actor akactor, objectreference milkbarrel)
endfunction
function initiatetrade(int milkcount, int boobgasmcount, actor akactor, bool mobilemilking)
endfunction
function initiatedialoguetrade(actor akactor, int milktype)
endfunction
function removemilk(actor akactor)
endfunction
function sellmilkdialogue(int marketindex, int basetrade, int milktax, int upkeep, actor akactor)
endfunction
function sellmilk(int marketindex, int basetrade, int milktax, int upkeep, actor akactor)
endfunction
function keepmilkcontainer(potion finalpotion, int finalqty, int upkeep, objectreference milkbarrel)
endfunction
function keepmilk(potion finalpotion, int finalqty, int upkeep, actor akactor)
endfunction
int function getupkeepcost(int milkcount)
endfunction
int function getmilkqty(int milkcount)
endfunction
form function getmilktype(int milkcount, int boobgasmcount, actor milkmaid)
endfunction
form function getmilktypehelper(int milkcount, formlist flst, int maidlevel)
endfunction
int function calculatebasetrade(potion finalpotion, int finalqty)
endfunction
int function calculateservicetax(int marketindex, int basepayout)
endfunction
float function calculateservicetaxhelper(int vareco)
endfunction
int function getmarketindexfromlocation(location marketlocation)
endfunction
int function getraceindexfromrace(race maidrace)
endfunction
int function getraceindexfrommilk(potion milk)
endfunction
function updateeconomy(int marketindex, int basepayout)
endfunction
function beginmilkecocycle()
endfunction
function endmilkecocycle()
endfunction
function milkecorestore()
endfunction
function milkecosaturationevent()
endfunction
function milkecodemandevent()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1