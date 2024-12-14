if (obj_game.AI_coconut > 0){
	if (stage = 4 && inoffice){
		if (!global.camflipped){
			draw_set_color(c_white)
			draw_set_alpha(1)
			gpu_set_blendmode(bm_normal)
			draw_self()
		}
	}else{
		if (global.camflipped){
			if (global.cameraselected = 4 && stage = 0){
				draw_set_color(c_white)
				draw_set_alpha(1)
				gpu_set_blendmode(bm_normal)
				draw_self()	
			}
			if (global.cameraselected = 6 && stage = 1){
				draw_set_color(c_white)
				draw_set_alpha(1)
				gpu_set_blendmode(bm_normal)
				draw_self()	
			}
			if (global.cameraselected = 8 && (stage = 2||stage = 3)){
				draw_set_color(c_white)
				draw_set_alpha(1)
				gpu_set_blendmode(bm_normal)
				draw_self()	
			}
		}
	}
}else{
	if (global.camflipped && global.cameraselected = 4){
		draw_set_color(c_white)
		draw_set_alpha(1)
		gpu_set_blendmode(bm_normal)
		draw_self()
	}
}