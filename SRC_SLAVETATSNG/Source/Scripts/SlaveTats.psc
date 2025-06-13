scriptname slavetats hidden
string function version() global
endfunction
string function root() global
endfunction
string function prefix() global
endfunction
int function slots(string area) global
endfunction
bool function simple_add_tattoo(actor target, string section, string name, int color = 0, bool last = true, bool silent = false, float alpha = 1.0) global
endfunction
bool function simple_remove_tattoo(actor target, string section, string name, bool last = true, bool silent = false) global
endfunction
bool function tattoo_matches(int template, int tattoo, bool include_configurable = false) global
endfunction
bool function is_tattoo(int tattoo) global
endfunction
int function find_tattoo(int array, int template) global
endfunction
int function find_excluding_tattoo(int applied, int tattoo) global
endfunction
int function find_required_tattoo(int applied, int tattoo) global
endfunction
bool function has_required_plugin(int tattoo) global
endfunction
function _cache_tattoo(int cache, int tattoo) global
endfunction
int function compile_cache() global
endfunction
int function acquire_cache() global
endfunction
function release_cache() global
endfunction
function _append(int dest, int val) global
endfunction
function _extend(int dest, int src) global
endfunction
function _extend_matching(int dest, int src, int template, int applied = 0, string domain = "default") global
endfunction
bool function query_available_tattoos(int template, int matches, int applied = 0, string domain = "default") global
endfunction
bool function query_applied_tattoos(actor target, int template, int matches, string except_area = "", int except_slot = -1) global
endfunction
bool function query_applied_tattoos_with_attribute(actor target, string attrib, int matches, string except_area = "", int except_slot = -1) global
endfunction
bool function has_applied_tattoos_with_attribute(actor target, string attrib, string except_area = "", int except_slot = -1) global
endfunction
function notify(string mesg, bool silent = false) global
endfunction
bool function remove_tattoos(actor target, int template, bool ignore_lock = false, bool silent = false) global
endfunction
bool function _remove_tattoos(actor target, int template, bool ignore_lock = false, bool silent = false) global
endfunction
bool function remove_tattoo_from_slot(actor target, string area, int slot, bool ignore_lock = false, bool silent = false) global
endfunction
int function get_applied_tattoo_in_slot(actor target, string area, int slot) global
endfunction
bool function get_applied_tattoos_by_area(actor target, int on_body, int on_face, int on_hands, int on_feet) global
endfunction
bool function external_slots(actor target, string area, int matches) global
endfunction
int function _available_slot(actor target, string area) global
endfunction
bool function add_tattoo(actor target, int tattoo, int slot = -1, bool ignore_lock = false, bool silent = false) global
endfunction
int function add_and_get_tattoo(actor target, int tattoo, int slot = -1, bool ignore_lock = false, bool silent = false, bool try_upgrade = true) global
endfunction
int function _add_and_get_tattoo(actor target, int tattoo, int slot = -1, bool ignore_lock = false, bool silent = false) global
endfunction
form function get_form(int tattoo, string plugin_field, string formid_field, form default = none) global
endfunction
bool function activate_tattoo_magic(actor target, int tattoo, bool deactivate_first = false) global
endfunction
bool function deactivate_tattoo_magic(actor target, int tattoo) global
endfunction
bool function deactivate_all_tattoo_magic(actor target) global
endfunction
bool function refresh_tattoo_magic(actor target, int template) global
endfunction
bool function upgrade_tattoos(actor target) global
endfunction
bool function clear_overlay(actor target, bool isfemale, string area, int slot) global
endfunction
bool function apply_overlay(actor target, bool isfemale, string area, int slot, string path, int color, int glow, bool gloss, string bump = "", float alpha = 1.0) global
endfunction
function mark_actor(actor target) global
endfunction
bool function synchronize_tattoos(actor target, bool silent = false) global
endfunction
function _log_jcontainer(int jc, string indent) global
endfunction
function log_tattoo(string msg, int tattoo) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1