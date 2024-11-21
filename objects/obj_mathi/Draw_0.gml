if (obj_game.AI_mathi > 0){
	if (global.camflipped){
		if (cam_location = 0){
			if (global.cameraselected = 1){
				draw_set_color(c_white)
				gpu_set_blendmode(bm_normal)
				draw_set_alpha(1)
				draw_self()
			}
		}else if (global.cameraselected = cam_location){
			draw_set_color(c_white)
			gpu_set_blendmode(bm_normal)
			draw_set_alpha(1)
			draw_self()
		}
	}
}