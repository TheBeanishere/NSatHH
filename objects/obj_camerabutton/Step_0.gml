if (global.camflipped){
	image_index = (cameraID - 1) + (selected * 11)
	if (collision_circle(mouse_x, mouse_y, 1, obj_camerabutton, false, false) && mouse_check_button_pressed(mb_left)){
		if (collision_circle(mouse_x, mouse_y, 1, self, false, false)){
			selected = true
			global.cameraselected = cameraID
			with instance_create_layer(0, 0, "static", obj_static){
				camtoshow = other.cameraID
				lifetime = 4
			}
			show_debug_message(string(global.cameraselected))
		}else{
			selected = false
		}
	}
}