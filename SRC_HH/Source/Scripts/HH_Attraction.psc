scriptname hh_attraction extends hh_maintenancequest conditional
actor property playerref auto
int property baseattractionmin auto hidden
int property baseattractionmax auto hidden
keyword[] property whoreitemkwds auto
keyword[] property whoreshoekwds auto
keyword[] property heelkwds auto
keyword[] property nipplepiercingkwds auto
keyword[] property vaginalpiercingkwds auto
keyword[] property necklacekwds auto
keyword[] property ringkwds auto
keyword property stockingskwd auto
float property eyeshadowstatus = 0.0 auto hidden conditional
float property lipstickstatus = 0.0 auto hidden conditional
float property hairstatus = 0.0 auto hidden conditional
float property dyestatus = 0.0 auto hidden conditional
float property clothingstatus = 0.0 auto hidden conditional
float property necklacestatus = 0.0 auto hidden conditional
float property ringstatus = 0.0 auto hidden conditional
float property vpiercingstatus = 0.0 auto hidden conditional
float property npiercingstatus = 0.0 auto hidden conditional
float property stockingstatus = 0.0 auto hidden conditional
float property heelsstatus = 0.0 auto hidden conditional
float property fingernailpolishstatus = 0.0 auto hidden conditional
float property toenailpolishstatus = 0.0 auto hidden conditional
float property perfumestatus = 0.0 auto hidden conditional
float property cleanlinessstatus = 0.0 auto hidden conditional
int property eyeshadowweight = 10 auto hidden
int property lipstickweight = 10 auto hidden
int property hairweight = 20 auto hidden
int property dyeweight = 10 auto hidden
int property clothingweight = 30 auto hidden
int property necklaceweight = 5 auto hidden
int property ringweight = 5 auto hidden
int property vpiercingweight = 5 auto hidden
int property npiercingweight = 5 auto hidden
int property stockingweight = 10 auto hidden
int property heelsweight = 10 auto hidden
int property fingernailpolishweight = 5 auto hidden
int property toenailpolishweight = 5 auto hidden
int property perfumeweight = 5 auto hidden
int property cleanlinessweight = 10 auto hidden
globalvariable property gamedayspassed auto
hh_attraction function get() global
endfunction
function maintenance()
endfunction
int function calculate(actor aktarget)
endfunction
float function geteyeshadowlevel(actor akspeaker)
endfunction
float function getlipsticklevel(actor akspeaker)
endfunction
float function gethairlevel(actor akspeaker)
endfunction
float function getdyelevel(actor akspeaker)
endfunction
float function getclothinglevel(actor akspeaker)
endfunction
bool function iswhoreclothingornothing()
endfunction
float function getheelslevel(actor akspeaker)
endfunction
float function getnecklacelevel(actor akspeaker)   
endfunction
float function getringlevel(actor akspeaker)
endfunction
float function getnpiercingslevel(actor akspeaker)
endfunction
float function getvpiercingslevel(actor akspeaker)
endfunction
float function getstockingslevel(actor akspeaker)
endfunction
float function getfingernailpolishlevel(actor akspeaker)
endfunction
float function gettoenailpolishlevel(actor akspeaker)
endfunction
float function getperfumelevel(actor akspeaker)
endfunction
float function getcleanlinesslevel(actor akspeaker)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1