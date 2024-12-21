if (obj_game.AI_manimo > 0){
	if (obj_generator.off){
		movetimer -= 0.25
	}else{
		movetimer -= 1
	}
	if (movetimer <= 0){
		if (stage = 6){
			if (obj_office.doorrightshut){
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 11
					camtobring = 4
				}
				audio_play_sound(sfx_bonk_right, 1, false)
				stage = 0
				scr_setmovetimer()
			}else{
				scr_jumpscare("Manimo")
			}
		}else{
			randomize()
			var _move = irandom_range(1, 20)
			if (_move <= obj_game.AI_manimo){
				var _feet = irandom_range(1,3)
				audio_play_sound(asset_get_index("sfx_footsteps_" + string(_feet)), 1, false)
				show_debug_message("Manimo moved")
				if (stage = 0){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 4
						camtobring = 6
					}
				}else if (stage = 1){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 6
						camtobring = 8
					}
				}else if (stage = 2){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 8
						camtobring = 5
					}
				}else if (stage = 3){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 5
						camtobring = 9
					}
				}else if (stage = 4){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 9
						camtobring = 11
					}
				}else if (stage = 5||stage = 6){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 11
						camtobring = 11
					}
				}
				if (stage != 6){
					stage += 1
					if (stage = 6){
						var _sound = irandom_range(1,3)
						audio_play_sound(asset_get_index("sfx_aggro_manimo_" + string(_sound)), 1, false, 2)
					}
				}		
			}
		}
		if (stage != 6){
			scr_setmovetimer()
		}else{
			movetimer = 180
		}
	}
	image_index = stage
}