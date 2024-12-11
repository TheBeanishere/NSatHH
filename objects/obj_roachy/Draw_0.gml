if (obj_game.AI_roachy > 0 && global.camflipped && global.cameraselected = cam){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	draw_self()
}