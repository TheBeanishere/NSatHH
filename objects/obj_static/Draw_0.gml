if ((global.cameraselected = camtoshow||global.cameraselected = camtobring) && global.camflipped){
	draw_set_color(c_white)
	gpu_set_blendmode(bm_normal)
	draw_set_alpha(1)
	draw_self()
}