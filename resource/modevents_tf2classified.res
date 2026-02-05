"ModEvents"
{
	"achievements_updated"
	{
	
	}

	"dom_score"
	{
		"team"		"short"
		"points"	"short"
		"amount"	"short"
	}
	
	"dom_comeback"
	{
		"teamnum"	"short"
		"targetscore"	"short"
		"points"		"short"
	}

	"player_cloak_drained"
	{
		"userid" "short"
	}
	
	// Sent when when map is *actually* completely loaded on the client, i.e. all the entities have been spawned.
	"game_maploaded"
	{
	}
	
	"vip_boost"
	{
		"provider"		"short" // user ID
		"target"		"short" // user ID
		"condition"		"short"	// condition ID
	}
	
	"vip_assigned"
	{
		"userid"	"short"
		"team"		"short"
	}
	
	"vip_death"
	{
		"userid"	"short"
		"victim"	"short"
		"attacker"	"short"
		"assister"	"short"
		"headshot"	"bool"
		"timeleft"	"float"
	}
	
	"vip_escaped"
	{
		"player"	"short"
	}
	
	"vip_healed"
	{
		"healer"	"short"
		"amount"	"short"
	}
	
	"vip_tutorial"
	{
		"userid"	"short"
		"team"		"short"
	}
	
	// achievement and combattext
	"damage_blocked"
	{
		"provider"		"short"		// user ID of person who provided such cond
		"victim"		"short"		// user ID of person who got hit and had damage blocked
		"attacker"		"short"		// user ID of person who performed damage on protected
		"amount"		"short"
	}
	
	// Fires when active team mask changes (note: this could be moved to Mapbase in the future)
	"team_state_changed"
	{
		"new_teams"		"short"
		"prev_teams"	"short"
	}
	
	"vip_tutorial"
	{
		"userid"	"short"
		"team"		"short"
	}
	
	"player_used_jumppad"
	{
		"userid"		"short"
		"builderid"		"short"
	}
	
	"vipr_updatelayout"
	{
		"index"		"short" // this is for the team
	}

	"grenade_defused"
	{			
		"userid"	"short"			// user ID who died
		"attacker"	"short"			// user ID who killed
		"grenadetype" "short"		// grenade type
		"weapon"	"string" 		// weapon name killer used 
		"weaponid"	"short"			// id of the weapon used
	}

	"archaeology"
	{
		"userid" 	"short"
	}
	
	// achievement
	"player_chargeextended"
	{
		"userid"	"short"		
	}
	
	// achievement
	"player_ubermany"
	{
		"userid"	"short"		
	}
	
	"cyclops_destroy_proj"
	{
		"userid"	"short"
		"destroyedcount"	"short"		
	}
	
	"airhockey"
	{
		"userid" 	"short"
	}
	
	"arrow_flame_pin"
	{
		"userid" 	"short"
	}
	
	"enemy_earthquake_jump"
	{
		"userid"	"short"
		"attacker"	"short"
	}
	
	"enemy_earthquake_jump_landed"
	{
		"userid"	"short"
	}

	//----------------------------------------------
	// Overridden from TF2
	//----------------------------------------------
	
	"player_hurt"
	{
		"userid" "short"
		"health" "short"
		"attacker" "short"
		"damageamount" "short"
		"custom"	"short"
		"showdisguisedcrit" "bool"	// if our attribute specifically crits disguised enemies we need to show it on the client
		"crit" "bool"
		"minicrit" "bool"
		"allseecrit" "bool"
		"weaponid" "short"
		"bonuseffect" "byte"
		
		// TF2C Specific
		"directhit" "bool"
	}
	
	"player_death"
	{
		"userid"		"short"
		"victim_entindex"		"long"
		"attacker"		"short"
		"assister"		"short"
		"weapon"		"string"
		"weapon_logclassname"		"string"
		"weaponid"		"short"
		"damagebits"	"long"
		"customkill"	"short"
		"inflictor_entindex"	"long"
		"multicount"	"short"
		"crit_type"		"short" 
		"silent_kill"	"bool"	// whether weapon used had silent kill attribute that disables it on killfeed
		"inflictor_enemy"	"short"	// enemy set for inflictor, great for blast type weapons, is entity
		"multicount"		"byte"	
		"death_flags"	"short" //death flags.
	}
	
	"teamplay_win_panel"		
	{
		"panel_style"		"byte"		// for client to determine layout		
		"winning_team"		"byte"		
		"winreason"		"byte"		// the reason the team won
		"cappers"		"string"	// string where each character is a player index of someone that capped
		"flagcaplimit"		"short"		// if win reason was flag cap limit, the value of the flag cap limit
		"blue_score"		"short"		// red team score
		"red_score"		"short"		// blue team score
		"blue_score_prev"	"short"		// previous red team score
		"red_score_prev"	"short"		// previous blue team score
		"round_complete"	"short"		// is this a complete round, or the end of a mini-round
		"rounds_remaining"	"short"		// # of rounds remaining for wining team, if mini-round
		"player_1"		"short"
		"player_1_points"	"short"
		"player_2"		"short"
		"player_2_points"	"short"
		"player_3"		"short"
		"player_3_points"	"short"
		"killstreak_player_1"		"short"
		"killstreak_player_1_count"	"short"
		"game_over"		"byte"
		
		"green_score"		"short"		// green team score
		"green_score_prev"	"short"		// previous green team score
		"yellow_score"		"short"		// yellow team score
		"yellow_score_prev"	"short"		// previous yellow team score
	}
	
	"arena_win_panel"		
	{
		"panel_style"		"byte"		// for client to determine layout		
		"winning_team"		"byte"		
		"winreason"		"byte"		// the reason the team won
		"cappers"		"string"	// string where each character is a player index of someone that capped
		"flagcaplimit"		"short"		// if win reason was flag cap limit, the value of the flag cap limit
		"blue_score"		"short"		// red team score
		"red_score"		"short"		// blue team score
		"blue_score_prev"	"short"		// previous red team score
		"red_score_prev"	"short"		// previous blue team score
		"round_complete"	"short"		// is this a complete round, or the end of a mini-round
		"player_1"		"short"
		"player_1_damage"	"short"
		"player_1_healing"	"short"
		"player_1_lifetime"	"short"
		"player_1_kills"	"short"
		"player_2"		"short"
		"player_2_damage"	"short"
		"player_2_healing"	"short"
		"player_2_lifetime"	"short"
		"player_2_kills"	"short"
		"player_3"		"short"
		"player_3_damage"	"short"
		"player_3_healing"	"short"
		"player_3_lifetime"	"short"
		"player_3_kills"	"short"
		"player_4"		"short"
		"player_4_damage"	"short"
		"player_4_healing"	"short"
		"player_4_lifetime"	"short"
		"player_4_kills"	"short"
		"player_5"		"short"
		"player_5_damage"	"short"
		"player_5_healing"	"short"
		"player_5_lifetime"	"short"
		"player_5_kills"	"short"
		"player_6"		"short"
		"player_6_damage"	"short"
		"player_6_healing"	"short"
		"player_6_lifetime"	"short"
		"player_6_kills"	"short"
		
		"green_score"		"short"		// green team score
		"green_score_prev"	"short"		// previous green team score
		"yellow_score"		"short"		// yellow team score
		"yellow_score_prev"	"short"		// previous yellow team score
	}
}