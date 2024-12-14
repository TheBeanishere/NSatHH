if (obj_game.AI_joetube > 0){
	if (global.cameraselected = 10 && global.camflipped){
		movetimer += obj_game.AI_joetube/8
	}else{
		movetimer -= obj_game.AI_joetube/4
	}
	if (movetimer <= 0 && !running){
		movetimer = 1000
		if (obj_game.GIMP_adrenaline){
			movetimer *= 0.8
		}
		if (obj_ava.woken){
			movetimer *= 0.75
		}
		var _move = irandom_range(obj_game.AI_joetube, 20)
		if (_move = 20){
			if (stage = 4){
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 10
					camtobring = 11
				}
				stage += 1
				running = true
				runstart = false
				show_debug_message("Joetube running")
			}else{
				var _feet = irandom_range(1,3)
				audio_play_sound(asset_get_index("sfx_footsteps_" + string(_feet)), 1, false, 1, 0, 0.8)
				show_debug_message("Joetube moved")
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 10
					camtobring = 10
				}
				stage += 1
			}
			if (running){
				x = -1650
				runtimer = 120
			}
		}
	}
	if (running){
		runtimer -= 1
		show_debug_message(string(runtimer))
		if (runstart){	
			x += 25
			if (!audio_is_playing(sfx_move_joetube)){
				audio_play_sound(sfx_move_joetube, 1, false)
			}
		}
		if ((global.cameraselected = 11 && global.camflipped)||runtimer<=0){
			runstart = true
		}
		if (x >= 350){
			if (obj_office.doorrightshut){
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 11
					camtobring = 10
				}
				running = false
				audio_stop_sound(sfx_move_joetube)
				audio_play_sound(sfx_bonk_joetube, 1, false, 12)
				if (obj_game.GIMP_powerhungry){
					obj_office.powerleft -= 1200
				}
				stage = 1
				movetimer = 1000
				x = 0
			}else{
				scr_jumpscare("Joetube")
				x = -750
			}
		}
		sprite_index = spr_joetube_run
	}else{
		sprite_index = spr_joetube
		image_index = stage
	}
	if (!running){
		show_debug_message(string(movetimer))
	}
}