if (obj_office.turned){
	draw_set_color(c_white)
	gpu_set_blendmode(bm_normal)
	draw_set_alpha(1)
	if (!obj_warriordan.succeeded){
		draw_healthbar(1200 - obj_office.officeoffset, 260, 1520 - obj_office.officeoffset, 330, ((obj_office.powerleft/2400)*100), c_black, c_red, c_green, 0, true, false)
	}
	draw_self()
}
