if (obj_game.AI_beanie > 0){
	if (global.camflipped){
		sprite_index = spr_beanie
		image_index = cam
		x = 0
	}else{
		image_alpha = 1
		sprite_index = spr_office_beanie
		image_index = progress
		x = 0 - obj_office.officeoffset
	}
	movetimer -= obj_game.AI_beanie/5
	if (!global.camflipped && !instance_exists(obj_cameraflippy)){
		if (movetimer <= 0){	
			randomize()
			cam = choose(1,2,3,4,5,6,8,9,11)
			scr_setmovetimer()
			movetimer = movetimer * 4
		}
	}
	if  (global.camflipped && global.cameraselected = cam && keyboard_check(ord("Z")) && obj_office.powerleft > 0){
		image_alpha -= 0.05
		if (image_alpha <= 0.1){
			randomize()
			var _sound = irandom_range(1,3)
			audio_play_sound(asset_get_index("sfx_bonk_beanie_" + string(_sound)), 1, false)
			randomize()
			cam = choose(1,2,3,4,5,6,8,9,11)
			scr_setmovetimer()
			movetimer = movetimer * 4
		}
	}else{
		image_alpha = 1
	}
	if  (instance_exists(obj_cameraflippy) && !global.camflipped){
		if (obj_cameraflippy.sprite_index = spr_camera_flippy_down){
			if (global.cameraselected = cam){
				if (progress = 4){
					scr_jumpscare("Beanie")
				}else{
					var _sound = choose(1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3)
					audio_play_sound(asset_get_index("sfx_aggro_beanie_" + string(_sound)), 1, false)
					cam = choose(1,2,3,4,5,6,8,9,11)
					progress += 1
				}
			}
		}
	}else if (global.camflipped){
		if (keyboard_check_pressed(vk_space)){
			if (global.cameraselected = cam){
				if (progress = 4){
					scr_jumpscare("Beanie")
				}else{
					var _sound = choose(1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3)
					audio_play_sound(asset_get_index("sfx_aggro_beanie_" + string(_sound)), 1, false)
					cam = choose(1,2,3,4,5,6,8,9,11)
					progress += 1
				}
			}
		}
	}
}