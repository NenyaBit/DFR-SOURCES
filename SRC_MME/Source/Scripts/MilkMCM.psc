scriptname milkmcm extends ski_configbase
milkquest property milkq auto
event onconfiginit()
endevent
function refreshstrings()
endfunction
event onpagereset(string page)
endevent
function armorrefresh()
endfunction
string[] function findallarmor()
endfunction
function page_overview()
endfunction
function page_settings()
endfunction 
function page_milking_config()
endfunction 
function page_market()
endfunction
function page_debug()
endfunction 
function page_milkmaiddebug()
endfunction 
function page_pluginchecks()
endfunction
function page_spell_constructor()
endfunction
function page_armormanagement()
endfunction
event onoptionhighlight(int option)
endevent
event onoptionselect(int option)
endevent
state armorsupport_armormode_toggle
event onselectst()
endevent
endstate
state armorsupport_purgelist_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state mod_status_t
event onselectst()
endevent
endstate
state econ_status_t
event onselectst()
endevent
endstate
state debug_zaz_milkpump_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_pc_pregnancy_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_passivearousalincrease_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state maidlvlcap_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state breastscale_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state breastscalelimit_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state bellyscale_toggle
event onselectst()
endevent
endstate
state breastupscale_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state breastvolumescale_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state notification_messages_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state milk_count_notification_messages_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state notification_economy_messages_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state milk_stories_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state dialoguemilking_toggle
event onselectst()
endevent
endstate
state dialogueforcemilkslave_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state buff_toggle
event onselectst()
endevent
endstate
state debug_milkleak_particles_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_milkleak_particles_through_clothes_toggle
event onselectst()
endevent
endstate
state debug_milkleak_textures_toggle
event onselectst()
endevent
endstate
state debug_male_milkmaids_toggle
event onselectst()
endevent
endstate
state debug_armorstripping_toggle
event onselectst()
endevent
endstate
state debug_fixedmilkgen_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_fixedmilkgen4followers_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_cuirasssellsmilk_toggle
event onselectst()
endevent
endstate
state debug_milkasmaidtimesmilked_toggle
event onselectst()
endevent
endstate
state debug_freelactacid_toggle
event onselectst()
endevent
endstate
state debug_enabled
event onselectst()
endevent
endstate
state debug_resetmaids_toggle
event onselectst()
endevent
endstate
state debug_resetmaidsnio_toggle
event onselectst()
endevent
endstate
state debug_resetslaves_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_resetvar_toggle
event onselectst()
endevent
endstate
state debug_uninstall_toggle
event onselectst()
endevent
endstate
state debug_milksuccubustransform_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_milkvampiretransform_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_milkwerewolftransform_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state debug_milkself_spell_toggle
event onselectst()
endevent
endstate
state debug_milktarget_spell_toggle
event onselectst()
endevent
endstate
state debug_mm_maid_isslave
event onselectst()
endevent
endstate
state debug_mm_maid_isvampire
event onselectst()
endevent
endstate
state debug_mm_maid_iswerewolf
event onselectst()
endevent
endstate
state debug_mm_maid_issuccubus
event onselectst()
endevent
endstate
state debug_debug_spell_toggle
event onselectst()
endevent
endstate
state debug_mme_makemilkmaid_spell_toggle
event onselectst()
endevent
endstate
state debug_mme_makemilkslave_spell_toggle
event onselectst()
endevent
endstate
state debug_armormnanagement_me_spell_toggle
event onselectst()
endevent
endstate
state debug_armormnanagement_bla_spell_toggle
event onselectst()
endevent
endstate
state debug_armormnanagement_pla_spell_toggle
event onselectst()
endevent
endstate
state debug_armormnanagement_purge_spell_toggle
event onselectst()
endevent
endstate
state asa1
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa2
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa3
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa4
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa5
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa6
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa7
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa8
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa9
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state asa10
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state poll_interval_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state difficulty_menu
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state maidlistmode_menu
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state breastscalemax_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state breastcurve_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state breastincreaseperlvl_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state breastincrease_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state lactaciddecayrate_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state lactacidmod_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state milkgenerationvalue_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state maidlevelprogressionaffectsmilkgen_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state npccomments_chance_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state painsystem_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state painhurts_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state milkingdrainssp_toggle
event onselectst()
endevent
endstate
state milkingdrainsmp_toggle
event onselectst()
endevent
endstate
state ectrigger_toggle
event onselectst()
endevent
endstate
state eccrowdcontrol_toggle
event onselectst()
endevent
endstate
state simplemilk_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state milkingreq40pctmilk_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state mobilemilkinganims_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state cumproduction_toggle
event onselectst()
endevent
endstate
state milking_milkwithzazmomsuctioncups_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state feeding_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state forcedfeeding_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state feeding_sound_toggle
event onselectst()
endevent
endstate
state debug_mm_maid_milkingmode
event onselectst()
endevent
endstate
state fuckmachine_toggle
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state milking_duration_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state milking_gushpct_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state feeding_duration_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state fuckmachine_duration_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state ecrange_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state debug_milkproductionmod_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_milkpricemod_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state debug_exhaustionsleepmod_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state debug_mastery_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_timesmilked_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_timesmilked_overall_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_maidlevel_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_maidtimesmilked_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_maid_breastbasesize_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_maid_breastrows_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_maid_maidboobincr_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state debug_mm_maid_maidboobperlvl_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onhighlightst()
endevent
endstate
state debug_mm_maid_breastbasesizemodified_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_lactacidcount_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_paincount_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_maidcontainercum_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_maidcontainermilk_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_maidcontainerlactacid_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_milkcount_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_milkmax_basevalue_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_milkmax_scalefactor_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state debug_mm_milkgeneration_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state armorsupport_armorlist_menu
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
endstate
state armorsupport_armorslotlist_menu ; not active
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
endstate
state debug_milk_maid_menu
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state spell_constructor_breastrowchance_slider
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
endstate
state hotkey
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event onhighlightst()
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1