if (obj_office.powerleft > 0 && keyboard_check(ord("Z"))){
	draw_set_color(c_white)
	draw_set_alpha(0.2)
	gpu_set_blendmode(bm_normal)
	draw_self()
}