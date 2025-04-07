scriptname effmenuscript extends quest  conditional
effcore property xflmain auto
formlist property xfl_followerplugins auto
globalvariable property xfl_followercountex auto
objectreference property followermenucontainer auto
objectreference property followermenuoption_none auto
miscobject property followermenuobject auto
referencealias[] property xfl_followermenualiases auto
perk property commandfollower auto
actor property xfl_player auto
actor property xfl_previousactor auto
spell property xfl_slowtime auto
referencealias property xfl_placeholder auto
message property xfl_messagecommands auto
message property xfl_messagecommand auto
message property xfl_messagegroupcommands auto
message property xfl_messagefeatures auto
message property xfl_messagetogglefeatures auto
message property xfl_messagetoggleplugins auto
message property xfl_messageplugins auto
message property xfl_messageselectfollower auto
message property xfl_messagefeatureusemenus auto
message property xfl_messagefeatureignoretimeout auto
message property xfl_messagefeatureridehorses auto
message property xfl_messagefeatureshowstats auto
message property xfl_messagestats_general auto
message property xfl_messagestats_resistances auto
message property xfl_messagestats_combat auto
message property xfl_messagestats_skill auto
message property xfl_messagestats_magic auto
globalvariable property xfl_config_useclassicmenus auto
globalvariable property xfl_config_usemenus auto
globalvariable property xfl_config_ignoretimeout auto
globalvariable property xfl_config_ridehorses auto
globalvariable property xfl_config_showstats auto
bool property xfl_messagemod_features_enable auto conditional
bool property xfl_messagemod_features_disable auto conditional
bool property xfl_messagemod_features_help auto conditional
bool property xfl_messagemod_command auto conditional
bool property xfl_messagemod_wait auto conditional
bool property xfl_messagemod_follow auto conditional
bool property xfl_messagemod_dismiss auto conditional
bool property xfl_messagemod_back auto conditional
bool property xfl_messagemod_talk auto conditional
bool property xfl_messagemod_trade auto conditional
bool property xfl_messagemod_stats auto conditional
bool property xfl_messagemod_relax auto conditional
bool property xfl_messagemod_more auto conditional
bool property xfl_messagemod_stats_general auto conditional
bool property xfl_messagemod_stats_resistances auto conditional
bool property xfl_messagemod_stats_combat auto conditional
bool property xfl_messagemod_stats_skill auto conditional
bool property xfl_messagemod_stats_magic auto conditional
bool property xfl_messagemod_plugin_0 auto conditional
bool property xfl_messagemod_plugin_1 auto conditional
bool property xfl_messagemod_plugin_2 auto conditional
bool property xfl_messagemod_plugin_3 auto conditional
bool property xfl_messagemod_plugin_4 auto conditional
bool property xfl_messagemod_plugin_5 auto conditional
bool property xfl_messagemod_plugin_6 auto conditional
bool property xfl_messagemod_next auto conditional
string property string_command_group = "$group" autoreadonly
string property string_command_command = "$command" autoreadonly
string property string_command_talk = "$talk" autoreadonly
string property string_command_exit = "$exit" autoreadonly
string property string_command_wait = "$wait" autoreadonly
string property string_command_follow = "$eff_follow" autoreadonly
string property string_command_dismiss = "$dismiss" autoreadonly
string property string_command_relax = "$relax" autoreadonly
string property string_command_trade = "$trade" autoreadonly
string property string_command_stats = "$stats" autoreadonly
string property string_command_next = "$next" autoreadonly
string property string_command_more = "$more" autoreadonly
string property string_command_back = "$back" autoreadonly
string property string_command_equipment = "$equipment" autoreadonly
string property string_command_inventory = "$inventory" autoreadonly
string property string_command_magic = "$magic" autoreadonly
event oninit()
endevent
objectreference function xfl_registermenuoption(miscobject miscobj)
endfunction
function xfl_showoptionbyalias(referencealias refalias, bool enabled)
endfunction
int function xfl_features()
endfunction
int function xfl_togglefeature(globalvariable globalvar, message help = none)
endfunction
function xfl_toggleplugins(int page = 0)
endfunction
actor function xfl_selectfollower(int page = 0, bool showplayer = false)
endfunction
function xfl_followermenu(form akform)
endfunction
function xfl_commandfollower(form akform)
endfunction
function xfl_commandgroup(form akform = none)
endfunction
function xfl_stats(form akform)
endfunction
function xfl_plugins(form akform)
endfunction
function xfl_triggermenu(form akform, string menustate = "", string previousstate = "", int page = 0)
endfunction
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()
endfunction
string function getmenustate(string menuname)
endfunction
string function getparentstate(string menustate = "")
endfunction
state followermenu_classic
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()
endfunction
endstate
state followermenu_standard
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()  
endfunction
endstate
state commandmenu_classic
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()
endfunction
endstate
state commandmenu_standard
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()  
endfunction
endstate
state trademenu_standard
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()  
endfunction
endstate
state groupmenu_classic
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()
endfunction
endstate
state statsmenu_classic
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()
endfunction
endstate
state pluginmenu_standard
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()
endfunction
endstate
state pluginmenu_classic
function activatemenu(form akform = none, string previousstate = "", int page = 0)
endfunction
function deactivatemenu()
endfunction
endstate
event onstartmenu()
endevent
event onfinishmenu()
endevent
form function xfl_selectfollowers()
endfunction
uimenubase function xfl_getstandardmenu(string menuname)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1