if (global.camflipped = true){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	draw_self()
	//draw_rectangle(bbox_right, bbox_top, bbox_left, bbox_bottom, true)
}