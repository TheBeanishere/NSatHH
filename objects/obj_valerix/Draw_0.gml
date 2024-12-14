if (obj_game.AI_valerix> 0){
	if (!global.camflipped && spawned && !obj_office.turned){
		draw_set_color(c_white)
		gpu_set_blendmode(bm_normal)
		draw_set_alpha(1)
		draw_self()
	}
}