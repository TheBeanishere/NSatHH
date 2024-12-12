if (obj_game.AI_dj > 0 && spawned && global.camflipped){
	draw_set_color(c_white)
	gpu_set_blendmode(bm_normal)
	draw_set_alpha(1)
	draw_self()
}