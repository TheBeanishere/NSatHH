if (obj_game.AI_beanie > 0){
	if (global.camflipped){
		if (global.cameraselected = cam){
			draw_set_color(c_white)
			gpu_set_blendmode(bm_normal)
			draw_set_alpha(1)
			draw_self()
		}
	}else if (!obj_office.turned){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}
}