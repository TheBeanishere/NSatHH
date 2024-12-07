if (obj_game.AI_dan > 0 && !succeeded){
	if ((global.camflipped && global.cameraselected = 7)|| obj_generator.off){
		movetimer += 0
	}else{
		movetimer -= 1
	}
	image_index = stage
	if (movetimer <= 0){
		show_debug_message("Dan progressed")
		if (stage = 3){
			if (obj_office.doorbackshut){
				stage = 0
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 7
					camtobring = 7
				}
				audio_play_sound(sfx_bonk_dan, 1, false)
				scr_setmovetimer()
			}else{
				audio_play_sound(sfx_generator_break, 1, false)
				obj_generator.off = true
				obj_office.powerleft = 0
				succeeded = true
				show_debug_message("LMAO get fucked - Warriordan2008")
				stage += 1
			}
		}else{
			randomize()
			var _move = irandom_range(obj_game.AI_dan, 20)
			if (_move = 20){
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 7
					camtobring = 7
				}
				var _feet = irandom_range(1,3)
				audio_play_sound(asset_get_index("sfx_footsteps_" + string(_feet)), 1, false, 1, 0, 1.7)
				stage += 1
			
			}
			if (stage = 4){
				movetimer = 180 - round(1.5 * obj_game.AI_dan)
			}else{
				scr_setmovetimer()
			}
		}
		if (stage = 3){
			randomize()
			var _sound = choose(sfx_aggro_dan_1, sfx_aggro_dan_2, sfx_aggro_dan_3)
			audio_play_sound(_sound, 1, false)
		}
	}
}