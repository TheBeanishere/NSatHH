if (obj_office.turned = false && obj_game.AI_ava > 0){
	draw_set_color(c_white)
	gpu_set_blendmode(bm_normal)
	draw_set_alpha(1)
	draw_rectangle_color(1205 - obj_office.officeoffset, 320, 1326 - obj_office.officeoffset, 360, c_black, c_black, c_black, c_black, false)
	draw_healthbar(1215 - obj_office.officeoffset, 310, 1316 - obj_office.officeoffset, 360, ((obj_ava.wind/8500) * 100), c_black, c_aqua, c_purple, 0, true, false)
	draw_self()
}