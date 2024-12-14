if (obj_game.AI_valerix > 0){
	x = 0 - obj_office.officeoffset
	if (spawned){
		image_alpha = pain/30
		spawnedtime += 1
		if (!global.camflipped && keyboard_check(ord("Z")) && obj_office.powerleft > 0 && place_meeting(x, y, obj_flashlight) && !obj_office.turned){
			pain -= 1
			if (pain = 0){
				spawned = false
				spawnedtime = 0
				pain = 30
			}
		}
		if (spawnedtime = 180 + ((30*2)/obj_game.AI_valerix)){
			scr_jumpscare("Valerix")
		}
	}else{
		movetimer -= 1
		if (movetimer = 0){
			scr_setmovetimer()
			movetimer *= 6
			randomize()
			var _move = irandom_range(obj_game.AI_valerix, 20)
			if (_move = 20){
				spawned = true
				var _sound = choose(sfx_aggro_valerix_1, sfx_aggro_valerix_2, sfx_aggro_valerix_3)
				audio_play_sound(_sound, 1, false)
				sprite_index = choose(spr_valerix_1, spr_valerix_2, spr_valerix_3)
			}
		}
	}
}