if (obj_game.AI_mathi > 0){
	if (global.camflipped && global.cameraselected = cam_location && keyboard_check(ord("Z"))){
		movetimer += 0.5
	}else{
		movetimer -= 1
	}
	if (movetimer <= 0){
		if(cam_location = 11){
			if (obj_office.doorrightshut){
				cam_location = 1
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 11
					camtobring = 1
				}
				audio_play_sound(sfx_bonk_generic, 1, false)
				scr_setmovetimer()
			}else{
				scr_jumpscare("Mathi")
			}
		}else if(cam_location = 8){
			if (obj_office.doorleftshut){
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 8
					camtobring = 1
				}
				audio_play_sound(sfx_bonk_generic, 1, false)
				cam_location = 1
				scr_setmovetimer()
			}else{
				scr_jumpscare("Mathi")
			}
		}else{
			randomize()
			var _move = irandom_range(obj_game.AI_mathi, 20)
			if (_move = 20){
				var _feet = irandom_range(1,3)
				audio_play_sound(asset_get_index("sfx_footsteps_" + string(_feet)), 1, false)
				if (cam_location = 0){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 1
						camtobring = 1
					}
				}else{
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = other.cam_location
						camtobring = other.cam_location
					}
				}
				if (cam_location = 0){
					cam_location = 1
				}else{
					if (cam_location = 1){
						cam_location = choose(2,4)
					}else if (cam_location = 2){
						cam_location = choose(1,3,5)
					}else if (cam_location = 3){
						cam_location = choose(2,9)
					}else if (cam_location = 4){
						cam_location = choose(1,6)
					}else if (cam_location = 6){
						cam_location = choose(8,4)
					}else if (cam_location = 5){
						cam_location = choose(8,9)
					}else if (cam_location = 9){
						cam_location = choose(5,11,3)
					}
				}
				if (cam_location = 11){
					var _sound = choose(1,2,3,1,2,3,1,2,3,4)
					audio_play_sound(asset_get_index(("sfx_move_mathi_" + string(_sound))), 1, false)
					movetimer = 180 - round(1.5 * obj_game.AI_mathi)
				}else if (cam_location = 8){
					var _sound = choose(1,2,3,1,2,3,1,2,3,4)
					audio_play_sound(asset_get_index(("sfx_move_mathi_" + string(_sound))), 1, false)
					movetimer = 180 - round(1.5 * obj_game.AI_mathi)
				}else{
					scr_setmovetimer()
				}
				show_debug_message("Mathi moved to " + string(cam_location))
			}else{
				scr_setmovetimer()
			}
		}
	}
	image_index = cam_location
}