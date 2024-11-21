if (obj_game.AI_pravi > 0){
	if (!active){
		movetimer -= 1
		if (movetimer <= 0){
			scr_setmovetimer()
			movetimer *= 2
			randomize()
			var _move = irandom_range(obj_game.AI_pravi, 20)
			if (_move = 20 && !active){
				shyness = 0
				active = true
				cam_location = choose(1,2,3,4,5,6,8,9,11,2,4,6,8,2,4,6,8,2,4,6,8)
				if (obj_game.GIMP_hungry){
					obj_office.usage += 2
				}else{
					obj_office.usage += 1
				}
				show_debug_message("Pravi moved to " + string(cam_location))
				audio_play_sound(sfx_PH_pravi_sax, 1, true)
			}
			with instance_create_layer(0, 0, "static", obj_static){
				camtoshow = other.cam_location
			}
		}
	}else{
		image_index = cam_location
		if (global.cameraselected = cam_location && global.camflipped){
			shyness += 1
		}
		clamp(shyness, 0, 45)
		if (shyness > 44 || obj_office <= 0){
			scr_setmovetimer()
			active = false
			cam_location = 0
			if (obj_game.GIMP_hungry){
				obj_office.usage -= 2
			}else{
				obj_office.usage -= 1
			}
			audio_stop_sound(sfx_PH_pravi_sax)
		}
	}
}