if (obj_game.AI_coconut > 0){
	if (stage = 4){
		sprite_index = spr_coconut	
	}else{
		sprite_index = spr_cococams
		image_index = stage
	}
	if (!inoffice){
		movetimer -= 1
		if (movetimer <= 0){
			if (stage = 3){
				if (obj_office.doorleftshut){
					stage = 0
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 8
						camtobring = 4
					}
					audio_play_sound(sfx_bonk_coconut, 1, false)
				}else{
					stage += 1
					inoffice = true
					scr_setmovetimer()
				}
			}else{
				randomize()
				var _move = irandom_range(obj_game.AI_coconut, 20)
				if (_move = 20){
					stage += 1
					if (stage = 1){
						with instance_create_layer(0, 0, "static", obj_static){
							camtoshow = 6
							camtobring = 4
						}
					}else if (stage = 2){
						with instance_create_layer(0, 0, "static", obj_static){
							camtoshow = 8
							camtobring = 6
						}
					}else if (stage = 3){
						with instance_create_layer(0, 0, "static", obj_static){
							camtoshow = 8
							camtobring = 8
						}
					}
				}
				if (stage = 1 || stage = 2|| stage = 0){
					scr_setmovetimer()
					movetimer *= 3
				}else if (stage = 3){
					movetimer = 180 - round(1.5 * obj_game.AI_coconut)
					randomize()
					var _sound = choose(sfx_aggro_coconut_1, sfx_aggro_coconut_2, sfx_aggro_coconut_3)
					audio_play_sound(_sound, 1, false)
				}
			}
		}
	}else{
		movetimer -= 1
		if (movetimer = 0){
			scr_setmovetimer()
			if (obj_game.GIMP_nut){
				movetimer *= 1.8
			}
			if (obj_office.doorbackshut){
				randomize()
				var _open = irandom_range(obj_game.AI_coconut, 20)
				if (_open = 20){
					obj_office.doorbackshut = false
					audio_stop_sound(sfx_coconut_1)
					audio_stop_sound(sfx_coconut_3)
					audio_stop_sound(sfx_coconut_2)
					audio_stop_sound(sfx_bonk_coconut)
					var _sound = choose(sfx_bonk_coconut, sfx_bonk_coconut, sfx_bonk_coconut, sfx_coconut_1, sfx_coconut_2, sfx_coconut_3)
					audio_play_sound(_sound, 1, false)
					audio_play_sound(sfx_door_open, 1, false)
					obj_office.usage -= 1
				}
			}
			if (obj_office.doorleftshut){
				randomize()
				var _open = irandom_range(obj_game.AI_coconut, 20)
				if (_open = 20){
					obj_office.doorleftshut = false
					audio_stop_sound(sfx_coconut_1)
					audio_stop_sound(sfx_coconut_3)
					audio_stop_sound(sfx_coconut_2)
					audio_stop_sound(sfx_bonk_coconut)
					var _sound = choose(sfx_bonk_coconut, sfx_bonk_coconut, sfx_bonk_coconut, sfx_coconut_1, sfx_coconut_2, sfx_coconut_3)
					audio_play_sound(_sound, 1, false)
					audio_play_sound(sfx_door_open, 1, false)
					obj_office.usage -= 1
				}
			}
			if (obj_office.doorrightshut){
				randomize()
				var _open = irandom_range(obj_game.AI_coconut, 20)
				if (_open = 20){
					obj_office.doorrightshut = false
					audio_stop_sound(sfx_coconut_1)
					audio_stop_sound(sfx_coconut_3)
					audio_stop_sound(sfx_coconut_2)
					audio_stop_sound(sfx_bonk_coconut)
					var _sound = choose(sfx_bonk_coconut, sfx_bonk_coconut, sfx_bonk_coconut, sfx_coconut_1, sfx_coconut_2, sfx_coconut_3)
					audio_play_sound(_sound, 1, false)
					audio_play_sound(sfx_door_open, 1, false)
					obj_office.usage -= 1
				}
			}
		}
	}
}else{
	image_index = 0
	stage = 0
}