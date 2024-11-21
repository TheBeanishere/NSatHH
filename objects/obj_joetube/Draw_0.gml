if (obj_game.AI_joetube > 0 && global.camflipped){
	if (running && global.cameraselected = 11){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}else if (!running && global.cameraselected = 10){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}
}