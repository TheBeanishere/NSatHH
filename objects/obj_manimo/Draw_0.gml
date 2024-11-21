if (global.camflipped && obj_game.AI_manimo > 0){
	if (stage = 0 && global.cameraselected = 4){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}else if (stage = 1 && global.cameraselected = 6){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}else if (stage = 2 && global.cameraselected = 8){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}else if (stage = 3 && global.cameraselected = 5){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}else if (stage = 4 && global.cameraselected = 9){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}else if ((stage = 5 || stage = 6) && global.cameraselected = 11){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}
}