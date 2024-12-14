if (obj_game.AI_roachy > 0){
	spawn -= 1
	if (spawn = 0){
		stare = 120
		randomize()
		image_index = irandom_range(0,5)
		randomize()
		var _move = irandom_range(obj_game.AI_roachy, 20)
		if (_move = 20){
			cam = irandom_range(1,11)
		}else{
			cam = 0
		}
	}
	camdisable -= 1
	if (!global.camflipped){
		if (spawn <= 0){
			stare = 120
			randomize()
			image_index = irandom_range(0,5)
			randomize()
			var _move = irandom_range(obj_game.AI_roachy, 20)
			if (_move = 20){
				cam = irandom_range(1,11)
			}else{
				cam = 0
			}
		}
	}else{
		if (global.cameraselected = cam){
			stare -= 1
			if (stare = 0){
				with instance_create_layer(0, 0, "transstatic", obj_roomtransstatic){
					lifetime = 13
					image_alpha = 0.65
					image_blend = #39D339
				}
				audio_play_sound(sfx_roachy_deny, 0, false)
				if (obj_game.GIMP_faulty){	
					camdisable = 110 + (obj_game.AI_roachy * 6)
				}else{
					camdisable = 90 + (obj_game.AI_roachy * 5)
				}
				spawn = 900 - (obj_game.AI_roachy * 30)
				cam = 0
				instance_create_layer(0, 0, "cameraphysical", obj_cameraflippy)
			}
		}
	}
}