if (obj_game.AI_dj > 0){
	if (obj_reboot_button.reboot = 0){
		scr_setmovetimer()
		movetimer *= 8
	}
	if (!spawned){
		movetimer -= 1
		if (movetimer <= 0){
			stare = 120
			var _move = irandom_range(obj_game.AI_dj, 20)
			if (_move = 20){
				spawned = true
			}
			scr_setmovetimer()
			movetimer *= 5
			var _sprite = choose(spr_DJ_1, spr_DJ_2, spr_DJ_3, spr_DJ_4)
			sprite_index = _sprite
			image_index = 0
		}
	}
	if (global.camflipped && spawned){
		if (djpause <= 0){
			stare -= 1
			if (stare <= 0 && !djanim){
				image_index = 0
				image_speed = 2
				djanim = true
				audio_play_sound(sfx_dj_attack, 0, false, 1, 0, 0.825)
			}
		}
		djpause -= 1
		if (djpause = 0 && !djanim && movetimer > 0){
			image_index = -1
			spawned = false
			viruslevel += 1
			staticlevel += 0.15
			obj_office.usage += 0.2
			instance_create_layer(0, 0, "cameraphysical", obj_cameraflippy)
		}
	}
}