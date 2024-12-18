if (obj_game.AI_sports > 0){
	if (obj_generator.off){
		movetimer -= 0.25
	}else{
		movetimer -= 1
	}
	if (movetimer <= 0){
		if (stage = 4){
			if (obj_office.doorleftshut){
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 8
					camtobring = 3
				}
				audio_play_sound(sfx_bonk_left, 1, false)
				stage = 0
			}else{
				scr_jumpscare("Sports")
			}
		}else{
			randomize()
			var _move = irandom_range(obj_game.AI_sports, 20)
			if (_move = 20){
				var _feet = irandom_range(1,3)
				audio_play_sound(asset_get_index("sfx_footsteps_" + string(_feet)), 1, false)
				show_debug_message("Sports moved")
				if (stage = 0){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 3
						camtobring = 9
					}
				}else if (stage = 1){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 9
						camtobring = 5
					}
				}else if (stage = 2){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 5
						camtobring = 8
					}
				}else if (stage = 3||stage = 4){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 8
						camtobring = 8
					}
				}
				if (stage != 4){
					stage += 1
				}
				if (stage = 4){
					var _sound = irandom_range(1,4)
					audio_play_sound(asset_get_index("sfx_aggro_sports_" + string(_sound)), 1, false)
				}
			}
			if (stage = 1 || stage = 2|| stage = 3||stage = 0){
					scr_setmovetimer()
			}else{
				movetimer = 180
			}
		}
	}
	image_index = stage
}