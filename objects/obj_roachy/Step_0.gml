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
				camdisable = 90 + (obj_game.AI_roachy * 4)
				global.camflipped = false
				spawn = 1200 - (obj_game.AI_roachy * 30)
				cam = 0
			}
		}
	}
}