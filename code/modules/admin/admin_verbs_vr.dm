//admin verb groups - They can overlap if you so wish. Only one of each verb will exist in the verbs list regardless
admin_verbs_default = list(
	/datum/admins/proc/show_player_panel,
	/client/proc/player_panel,
	/client/proc/deadmin_self,
	/client/proc/hide_verbs,
	/client/proc/hide_most_verbs,
	/client/proc/debug_variables,
	/client/proc/player_panel_new,
	/client/proc/colorooc,
	/client/proc/admin_ghost,
	/client/proc/cmd_admin_pm_context,
	/client/proc/cmd_admin_pm_panel,
	/client/proc/dsay,
	)


admin_verbs_admin = list(
	/datum/admins/proc/force_mode_latespawn,
	/datum/admins/proc/force_antag_latespawn,
	/datum/admins/proc/toggleenter,
	/datum/admins/proc/toggleguests,
	/client/proc/Jump,
	/client/proc/admin_memo,
	/datum/admins/proc/toggleooc,
	/datum/admins/proc/togglelooc,
	/datum/admins/proc/toggleoocdead,
	/datum/admins/proc/togglehubvisibility,
	/datum/admins/proc/toggledsay,
	/client/proc/game_panel,
	/client/proc/cmd_admin_say,
	/client/proc/free_slot,
	/client/proc/toggleghostwriters,
	/client/proc/toggledrones,
	/client/proc/man_up,
	/client/proc/global_man_up,
	/client/proc/response_team,
	/client/proc/trader_ship,
	/client/proc/toggle_antagHUD_use,
	/client/proc/toggle_antagHUD_restrictions,
	/client/proc/allow_character_respawn,
	/client/proc/empty_ai_core_toggle_latejoin,
	/client/proc/fixatmos,
	/client/proc/everyone_random,
	/datum/admins/proc/toggleaban,
	/datum/admins/proc/toggleAI,
	/datum/admins/proc/adrev,
	/datum/admins/proc/adspawn,
	/datum/admins/proc/adjump,
	/client/proc/cmd_admin_list_open_jobs,
	)


admin_verbs_ban = list(
	/client/proc/unban_panel,
	/client/proc/jobbans,
	)

admin_verbs_debug = list(
	/client/proc/giveruntimelog,
	/client/proc/rename_silicon,
	/client/proc/check_customitem_activity,
	/client/proc/toggle_debug_logs,
	/client/proc/getruntimelog,
	/client/proc/Debug2,
	/client/proc/kill_air,
	/client/proc/ZASSettings,
	/client/proc/cmd_debug_make_powernets,
	/client/proc/kill_airgroup,
	/client/proc/debug_controller,
	/client/proc/debug_antagonist_template,
	/client/proc/cmd_debug_mob_lists,
	/client/proc/cmd_debug_tog_aliens,
	/client/proc/air_report,
	/client/proc/restart_controller,
	/client/proc/print_random_map,
	/client/proc/create_random_map,
	/client/proc/apply_random_map,
	/client/proc/overlay_random_map,
	/client/proc/delete_random_map,
	/client/proc/show_plant_genes,
	/client/proc/show_xenobio_genes,
	/client/proc/enable_debug_verbs,
	/client/proc/callproc,
	/client/proc/callproc_target,
	/client/proc/debug_process,
	/client/proc/SDQL_query,
	/client/proc/SDQL2_query,
	/client/proc/debug_rogueminer,
	/datum/admins/proc/view_runtimes,
	/client/proc/show_gm_status
	)


admin_verbs_fun = list(
	/datum/admins/proc/set_tcrystals,
	/datum/admins/proc/add_tcrystals,
	/client/proc/invisimin,
	/datum/admins/proc/intercom,
	/client/proc/toggle_view_range,
	/datum/admins/proc/access_news_network,
	/client/proc/Getmob,
	/client/proc/Getkey,
	/client/proc/SetCKey,
	/client/proc/admin_call_shuttle,
	/client/proc/admin_cancel_shuttle,
	/client/proc/cmd_admin_direct_narrate,
	/client/proc/cmd_admin_world_narrate,
	/client/proc/cmd_admin_create_centcom_report,
	/client/proc/manage_silicon_laws,
	/client/proc/secrets,
	/client/proc/cmd_admin_change_custom_event,
	/client/proc/event_manager_panel,
	/client/proc/change_human_appearance_admin,
	/client/proc/change_human_appearance_self,
	/client/proc/change_security_level,
	/client/proc/makePAI,
	/datum/admins/proc/sendFax,
	/client/proc/object_talk,
	/client/proc/cmd_admin_dress,
	/client/proc/cmd_admin_gib_self,
	/client/proc/drop_bomb,
	/client/proc/cinematic,
	/datum/admins/proc/toggle_aliens,
	/datum/admins/proc/toggle_space_ninja,
	/client/proc/cmd_admin_add_freeform_ai_law,
	/client/proc/cmd_admin_add_random_ai_law,
	/client/proc/make_sound,
	/client/proc/toggle_random_events,
	/client/proc/editappear,
	/client/proc/roll_dices,
	/datum/admins/proc/call_supply_drop,
	/datum/admins/proc/call_drop_pod,
	/client/proc/virus2_editor,
	/client/proc/Set_Holiday,
	/datum/admins/proc/change_weather,
	/datum/admins/proc/change_time,

	)

admin_verbs_mod = list(
	/client/proc/check_antagonists,
	/datum/admins/proc/show_game_mode,
	/datum/admins/proc/announce,
	/datum/admins/proc/view_txt_log,
	/datum/admins/proc/view_atk_log,
	/client/proc/cmd_admin_check_contents,
	/client/proc/getserverlog,
	/client/proc/jumptocoord,
	/client/proc/jumptokey,
	/client/proc/jumptomob,
	/client/proc/jumptoturf,
	/client/proc/check_words,
	/client/proc/check_ai_laws,
	/client/proc/investigate_show,
	/client/proc/aooc,
	/client/proc/view_chemical_reaction_logs,
	/client/proc/toggle_attack_logs,
	/datum/admins/proc/paralyze_mob,
	)

admin_verbs_mentor = list(
	/client/proc/cmd_mod_say,
	/client/proc/cmd_mentor_check_new_players,
	/datum/admins/proc/PlayerNotes,
	/datum/admins/proc/show_player_info,
	/datum/admins/proc/show_skills,
	/client/proc/cmd_admin_subtle_message,
	)

admin_verbs_sounds = list(
	/client/proc/play_local_sound,
	/client/proc/play_sound,
	/client/proc/play_server_sound,
	)


admin_verbs_spawn = list(
	/client/proc/cmd_admin_delete,
	/datum/admins/proc/spawn_fruit,
	/datum/admins/proc/spawn_custom_item,
	/datum/admins/proc/check_custom_items,
	/datum/admins/proc/spawn_plant,
	/datum/admins/proc/spawn_atom,
	/client/proc/respawn_character,
	/client/proc/spawn_chemdisp_cartridge,
	/client/proc/cmd_debug_del_all,
	)


admin_verbs_server = list(
	/datum/admins/proc/capture_map,
	/client/proc/ToRban,
	/datum/admins/proc/startnow,
	/datum/admins/proc/restart,
	/datum/admins/proc/delay,
	/client/proc/toggle_log_hrefs,
	/datum/admins/proc/immreboot,
	/client/proc/nanomapgen_DumpImage,
	/client/proc/modify_server_news,
	/client/proc/recipe_dump,
	/client/proc/panicbunker,
	/client/proc/reload_admins,
	/client/proc/reload_mentors,
	)

admin_verbs_paranoid_debug = list(
	)

admin_verbs_possess = list(
	/proc/possess,
	/proc/release,
	)

admin_verbs_permissions = list(
	/client/proc/edit_admin_permissions
	)


admin_verbs_rejuv = list(
	/client/proc/cmd_admin_rejuvenate,
	)
