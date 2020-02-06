unit userltxdumper;

{$mode objfpc}{$H+}

interface

procedure DumpUserLtx(var f:textfile; scr_w:cardinal; scr_h:cardinal);

implementation
uses sysutils;

procedure DumpUserLtx(var f:textfile; scr_w:cardinal; scr_h:cardinal);
begin
  writeln(f, '_preset Minimum');
  writeln(f, 'ai_aim_max_angle 0.7854');
  writeln(f, 'ai_aim_min_angle 0.19635');
  writeln(f, 'ai_aim_min_speed 0.19635');
  writeln(f, 'ai_aim_predict_time 0.44');
  writeln(f, 'ai_use_old_vision 0');
  writeln(f, 'ai_use_torch_dynamic_lights on');
  writeln(f, 'default_controls');
  writeln(f, 'bind left kLEFT');
  writeln(f, 'bind right kRIGHT');
  writeln(f, 'bind up kUP');
  writeln(f, 'bind down kDOWN');
  writeln(f, 'bind jump kSPACE');
  writeln(f, 'bind crouch kC');
  writeln(f, 'bind accel kX');
  writeln(f, 'bind sprint_toggle kLSHIFT');
  writeln(f, 'bind forward kW');
  writeln(f, 'bind back kS');
  writeln(f, 'bind lstrafe kA');
  writeln(f, 'bind rstrafe kD');
  writeln(f, 'bind llookout kQ');
  writeln(f, 'bind rlookout kE');
  writeln(f, 'bind cam_zoom_in kF11');
  writeln(f, 'bind torch kL');
  writeln(f, 'bind night_vision kN');
  writeln(f, 'bind show_detector kO');
  writeln(f, 'bind wpn_1 k1');
  writeln(f, 'bind wpn_2 k2');
  writeln(f, 'bind wpn_3 k3');
  writeln(f, 'bind wpn_4 k4');
  writeln(f, 'bind wpn_5 k5');
  writeln(f, 'bind wpn_6 k6');
  writeln(f, 'bind artefact k7');
  writeln(f, 'bind wpn_next kY');
  writeln(f, 'bind wpn_fire mouse1');
  writeln(f, 'bind wpn_zoom mouse2');
  writeln(f, 'bind wpn_reload kR');
  writeln(f, 'bind wpn_func kV');
  writeln(f, 'bind wpn_firemode_prev k9');
  writeln(f, 'bind wpn_firemode_next k0');
  writeln(f, 'bind pause kPAUSE');
  writeln(f, 'bind drop kG');
  writeln(f, 'bind use kF');
  writeln(f, 'bind scores kTAB');
  writeln(f, 'bind screenshot kF12');
  writeln(f, 'bind quit kESCAPE');
  writeln(f, 'bind console kGRAVE');
  writeln(f, 'bind inventory kI');
  writeln(f, 'bind active_jobs kP');
  writeln(f, 'bind quick_use_1 kF1');
  writeln(f, 'bind quick_use_2 kF2');
  writeln(f, 'bind quick_use_3 kF3');
  writeln(f, 'bind quick_use_4 kF4');
  writeln(f, 'bind quick_save kF5');
  writeln(f, 'bind quick_load kF9');
  writeln(f, 'bind wpn_laser kSLASH');
  writeln(f, 'bind wpn_torch k8');
  writeln(f, 'bind quick_grenade kLMENU');
  writeln(f, 'bind wpn_zoom_alter mouse3');
  writeln(f, 'bind quick_kick kZ');
  writeln(f, 'bind scope_brightness_plus kADD');
  writeln(f, 'bind scope_brightness_minus kSUBTRACT');
  writeln(f, 'bind_sec crouch kLCONTROL');
  writeln(f, 'cam_inert 0.');
  writeln(f, 'cam_slide_inert 0.');
  writeln(f, 'cl_cod_pickup_mode 0');
  writeln(f, 'cl_dynamiccrosshair on');
  writeln(f, 'cl_mpdemosave 0');
  writeln(f, 'con_sensitive 0.15');
  writeln(f, 'draw_downloads 0');
  writeln(f, 'g_autopickup on');
  writeln(f, 'g_backrun on');
  writeln(f, 'g_corpsenum 10');
  writeln(f, 'g_crouch_toggle off');
  writeln(f, 'g_dynamic_music off');
  writeln(f, 'g_eventdelay 0');
  writeln(f, 'g_fov 65.');
  writeln(f, 'g_game_difficulty gd_novice');
  writeln(f, 'g_important_save on');
  writeln(f, 'g_real_shooting off');
  writeln(f, 'g_sleep_time 1');
  writeln(f, 'g_upgrades_log 0');
  writeln(f, 'hud_crosshair on');
  writeln(f, 'hud_crosshair_dist off');
  writeln(f, 'hud_draw on');
  writeln(f, 'hud_info on');
  writeln(f, 'hud_weapon on');
  writeln(f, 'keypress_on_start 1');
  writeln(f, 'laserdot_correction on');
  writeln(f, 'lens_enabled on');
  writeln(f, 'lens_render_factor 1');
  writeln(f, 'lens_render_forced off');
  writeln(f, 'mm_mm_net_srv_dedicated off');
  writeln(f, 'mm_net_con_publicserver off');
  writeln(f, 'mm_net_con_spectator 20');
  writeln(f, 'mm_net_con_spectator_on off');
  writeln(f, 'mm_net_filter_empty on');
  writeln(f, 'mm_net_filter_full on');
  writeln(f, 'mm_net_filter_listen on');
  writeln(f, 'mm_net_filter_pass on');
  writeln(f, 'mm_net_filter_wo_ff on');
  writeln(f, 'mm_net_filter_wo_pass on');
  writeln(f, 'mm_net_srv_gamemode st_team_deathmatch');
  writeln(f, 'mm_net_srv_maxplayers 32');
  writeln(f, 'mm_net_srv_name Stalker');
  writeln(f, 'mm_net_srv_reinforcement_type 1');
  writeln(f, 'mm_net_weather_rateofchange 0.');
  writeln(f, 'mouse_invert off');
  writeln(f, 'mouse_sens 0.12');
  writeln(f, 'mt_network on');
  writeln(f, 'mt_physics on');
  writeln(f, 'mt_sound on');
  writeln(f, 'net_cl_icurvesize 0');
  writeln(f, 'net_cl_icurvetype 0');
  writeln(f, 'net_cl_interpolation 0.1');
  writeln(f, 'net_cl_log_data off');
  writeln(f, 'net_compressor_enabled 0');
  writeln(f, 'net_compressor_gather_stats 0');
  writeln(f, 'net_dbg_dump_export_obj 0');
  writeln(f, 'net_dbg_dump_import_obj 0');
  writeln(f, 'net_dbg_dump_update_read 0');
  writeln(f, 'net_dbg_dump_update_write 0');
  writeln(f, 'net_dedicated_sleep 5');
  writeln(f, 'net_sv_gpmode 0');
  writeln(f, 'net_sv_log_data off');
  writeln(f, 'net_sv_pending_lim 3');
  writeln(f, 'net_sv_update_rate 30');
  writeln(f, 'npc_lasers off');
  writeln(f, 'ph_frequency 100.00000');
  writeln(f, 'ph_iterations 18');
  writeln(f, 'r1_detail_textures off');
  writeln(f, 'r1_dlights on');
  writeln(f, 'r1_dlights_clip 20.');
  writeln(f, 'r1_fog_luminance 1.1');
  writeln(f, 'r1_glows_per_frame 16');
  writeln(f, 'r1_lmodel_lerp 0.1');
  writeln(f, 'r1_pps_u 0.');
  writeln(f, 'r1_pps_v 0.');
  writeln(f, 'r1_software_skinning 0');
  writeln(f, 'r1_ssa_lod_a 64.');
  writeln(f, 'r1_ssa_lod_b 48.');
  writeln(f, 'r1_tf_mipbias 0.');
  writeln(f, 'r2_aa off');
  writeln(f, 'r2_aa_break (0.800000, 0.100000, 0.000000)');
  writeln(f, 'r2_aa_kernel 0.5');
  writeln(f, 'r2_aa_weight (0.250000, 0.250000, 0.000000)');
  writeln(f, 'r2_allow_r1_lights off');
  writeln(f, 'r2_const_zoomdof off');
  writeln(f, 'r2_detail_bump off');
  writeln(f, 'r2_dof -1.250000,1.400000,600.000000');
  writeln(f, 'r2_dof_enable off');
  writeln(f, 'r2_dof_kernel 5.');
  writeln(f, 'r2_dof_sky 1.');
  writeln(f, 'r2_dynamic_dof off');
  writeln(f, 'r2_exp_donttest_shad off');
  writeln(f, 'r2_gi off');
  writeln(f, 'r2_gi_clip 0.001');
  writeln(f, 'r2_gi_depth 1');
  writeln(f, 'r2_gi_photons 16');
  writeln(f, 'r2_gi_refl 0.9');
  writeln(f, 'r2_gloss_factor 4.');
  writeln(f, 'r2_ls_bloom_fast off');
  writeln(f, 'r2_ls_bloom_kernel_b 0.7');
  writeln(f, 'r2_ls_bloom_kernel_g 3.');
  writeln(f, 'r2_ls_bloom_kernel_scale 0.7');
  writeln(f, 'r2_ls_bloom_speed 100.');
  writeln(f, 'r2_ls_bloom_threshold 0.00001');
  writeln(f, 'r2_ls_depth_bias -0.0003');
  writeln(f, 'r2_ls_depth_scale 1.00001');
  writeln(f, 'r2_ls_dsm_kernel 0.7');
  writeln(f, 'r2_ls_psm_kernel 0.7');
  writeln(f, 'r2_ls_squality 0.5');
  writeln(f, 'r2_ls_ssm_kernel 0.7');
  writeln(f, 'r2_mblur 0.');
  writeln(f, 'r2_parallax_h 0.02');
  writeln(f, 'r2_shadow_cascede_old off');
  writeln(f, 'r2_shadow_cascede_zcul off');
  writeln(f, 'r2_slight_fade 0.5');
  writeln(f, 'r2_soft_particles off');
  writeln(f, 'r2_soft_water off');
  writeln(f, 'r2_ssa_lod_a 64.');
  writeln(f, 'r2_ssa_lod_b 48.');
  writeln(f, 'r2_ssao st_opt_off');
  writeln(f, 'r2_ssao_blur off');
  writeln(f, 'r2_ssao_half_data on');
  writeln(f, 'r2_ssao_hbao off');
  writeln(f, 'r2_ssao_hdao off');
  writeln(f, 'r2_ssao_mode hdao');
  writeln(f, 'r2_ssao_opt_data off');
  writeln(f, 'r2_steep_parallax off');
  writeln(f, 'r2_sun on');
  writeln(f, 'r2_sun_depth_far_bias -0.00002');
  writeln(f, 'r2_sun_depth_far_scale 1.');
  writeln(f, 'r2_sun_depth_near_bias 0.00001');
  writeln(f, 'r2_sun_depth_near_scale 1.');
  writeln(f, 'r2_sun_details off');
  writeln(f, 'r2_sun_focus on');
  writeln(f, 'r2_sun_lumscale 1.');
  writeln(f, 'r2_sun_lumscale_amb 1.');
  writeln(f, 'r2_sun_lumscale_hemi 1.');
  writeln(f, 'r2_sun_near 20.');
  writeln(f, 'r2_sun_near_border 0.75');
  writeln(f, 'r2_sun_quality st_opt_low');
  writeln(f, 'r2_sun_shafts st_opt_off');
  writeln(f, 'r2_sun_tsm on');
  writeln(f, 'r2_sun_tsm_bias -0.01');
  writeln(f, 'r2_sun_tsm_proj 0.3');
  writeln(f, 'r2_tf_mipbias 0.');
  writeln(f, 'r2_tonemap on');
  writeln(f, 'r2_tonemap_adaptation 1.');
  writeln(f, 'r2_tonemap_amount 0.7');
  writeln(f, 'r2_tonemap_lowlum 0.0001');
  writeln(f, 'r2_tonemap_middlegray 1.');
  writeln(f, 'r2_volumetric_lights off');
  writeln(f, 'r2_wait_sleep 0');
  writeln(f, 'r2_zfill off');
  writeln(f, 'r2_zfill_depth 0.25');
  writeln(f, 'r2em 0.');
  writeln(f, 'r3_dynamic_wet_surfaces on');
  writeln(f, 'r3_dynamic_wet_surfaces_far 30.');
  writeln(f, 'r3_dynamic_wet_surfaces_near 10.');
  writeln(f, 'r3_dynamic_wet_surfaces_sm_res 256');
  writeln(f, 'r3_gbuffer_opt on');
  writeln(f, 'r3_minmax_sm autodetect');
  writeln(f, 'r3_msaa st_opt_off');
  writeln(f, 'r3_msaa_alphatest st_opt_off');
  writeln(f, 'r3_use_dx10_1 off');
  writeln(f, 'r3_volumetric_smoke off');
  writeln(f, 'r4_enable_tessellation on');
  writeln(f, 'r4_wireframe off');
  writeln(f, 'r__detail_density 0.3');
  writeln(f, 'r__detail_radius 49');
  writeln(f, 'r__dtex_range 50.');
  writeln(f, 'r__geometry_lod 0.5');
  writeln(f, 'r__supersample 1');
  writeln(f, 'r__tf_aniso 1');
  writeln(f, 'r__wallmark_ttl 20.');
  writeln(f, 'renderer renderer_r1');
  writeln(f, 'rs_c_brightness 1.');
  writeln(f, 'rs_c_contrast 1.');
  writeln(f, 'rs_c_gamma 1.');
  writeln(f, 'rs_cam_pos off');
  writeln(f, 'rs_clear_bb off');
  writeln(f, 'rs_detail on');
  writeln(f, 'rs_disable_objects_as_crows off');
  writeln(f, 'rs_fullscreen on');
  writeln(f, 'rs_occ_draw off');
  writeln(f, 'rs_occ_stats off');
  writeln(f, 'rs_occlusion off');
  writeln(f, 'rs_refresh_60hz on');
  writeln(f, 'rs_render_dynamics on');
  writeln(f, 'rs_render_statics on');
  writeln(f, 'rs_skeleton_update 32');
  writeln(f, 'rs_stats off');
  writeln(f, 'rs_v_sync on');
  writeln(f, 'rs_vis_distance 0.5');
  writeln(f, 'rs_wireframe off');
  writeln(f, 'slot_0 medkit');
  writeln(f, 'slot_1 bandage');
  writeln(f, 'slot_2 antirad');
  writeln(f, 'slot_3 water');
  writeln(f, 'snd_acceleration on');
  writeln(f, 'snd_cache_size 16');
  writeln(f, 'snd_device Generic Software');
  writeln(f, 'snd_efx on');
  writeln(f, 'snd_targets 200');
  writeln(f, 'snd_unlock off');
  writeln(f, 'snd_volume_eff 1.');
  writeln(f, 'snd_volume_music 1.');
  writeln(f, 'sv_activated_return 0');
  writeln(f, 'sv_adm_menu_ban_time ui_mp_am_10_minutes');
  writeln(f, 'sv_adm_menu_ping_limit 25');
  writeln(f, 'sv_anomalies_enabled 1');
  writeln(f, 'sv_anomalies_length 3');
  writeln(f, 'sv_artefact_respawn_delta 30');
  writeln(f, 'sv_artefact_returning_time 45');
  writeln(f, 'sv_artefact_spawn_force 0');
  writeln(f, 'sv_artefact_stay_time 3');
  writeln(f, 'sv_artefacts_count 10');
  writeln(f, 'sv_auto_team_balance 0');
  writeln(f, 'sv_auto_team_swap 1');
  writeln(f, 'sv_bearercantsprint 0');
  writeln(f, 'sv_client_reconnect_time 3');
  writeln(f, 'sv_console_update_rate 1');
  writeln(f, 'sv_cta_runkup_to_arts_div 1');
  writeln(f, 'sv_dedicated_server_update_rate 100');
  writeln(f, 'sv_dmgblockindicator 1');
  writeln(f, 'sv_dmgblocktime 0');
  writeln(f, 'sv_dump_online_statistics_period 0');
  writeln(f, 'sv_forcerespawn 0');
  writeln(f, 'sv_fraglimit 10');
  writeln(f, 'sv_friendly_indicators 0');
  writeln(f, 'sv_friendly_names 0');
  writeln(f, 'sv_friendlyfire 1.');
  writeln(f, 'sv_hail_to_winner_time 7');
  writeln(f, 'sv_invincible_time 5');
  writeln(f, 'sv_max_ping_limit 2000');
  writeln(f, 'sv_pda_hunt 1');
  writeln(f, 'sv_reinforcement_time 15');
  writeln(f, 'sv_remove_corpse 1');
  writeln(f, 'sv_remove_weapon 1');
  writeln(f, 'sv_returnplayers 1');
  writeln(f, 'sv_rpoint_freeze_time 0');
  writeln(f, 'sv_saveconfigs 0');
  writeln(f, 'sv_savescreenshots 0');
  writeln(f, 'sv_shieldedbases 1');
  writeln(f, 'sv_show_player_scores_time 3');
  writeln(f, 'sv_spectr_firsteye 1');
  writeln(f, 'sv_spectr_freefly 0');
  writeln(f, 'sv_spectr_freelook 1');
  writeln(f, 'sv_spectr_lookat 1');
  writeln(f, 'sv_spectr_teamcamera 1');
  writeln(f, 'sv_statistic_collect 1');
  writeln(f, 'sv_teamkill_limit 3');
  writeln(f, 'sv_teamkill_punish 1');
  writeln(f, 'sv_timelimit 0');
  writeln(f, 'sv_traffic_optimization_level 0');
  writeln(f, 'sv_vote_enabled 255');
  writeln(f, 'sv_vote_participants 0');
  writeln(f, 'sv_vote_quota 0.51');
  writeln(f, 'sv_vote_time 1.');
  writeln(f, 'sv_warm_up 0');
  writeln(f, 'sv_write_update_bin 0');
  writeln(f, 'texture_lod 3');

  if (scr_w = 0) or (scr_h = 0) then begin
    scr_w:=1024;
    scr_h:=768;
  end else if scr_w > 1920 then begin
    // Fix to hide problem with double-render on R1 with resolutions greater than FullHD
    scr_w:=1920;
    scr_h:=1080;
  end;
  writeln(f, 'vid_mode '+inttostr(scr_w)+'x'+inttostr(scr_h));
  writeln(f, 'wpn_aim_toggle 0');
end;

end.

