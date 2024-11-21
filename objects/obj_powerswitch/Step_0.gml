if (obj_office.turned && !global.camflipped && !obj_warriordan.succeeded){
	y = 0
	x = 0 - obj_office.officeoffset
	if (collision_circle(mouse_x, mouse_y, 2, self, false, false) && mouse_check_button_pressed(mb_left)){
		obj_generator.off = !obj_generator.off
		image_index = obj_generator.off
		if (obj_generator.off){
			audio_stop_sound(sfx_generator_running)
			audio_play_sound(sfx_generator_powerdown, 1, false, 0.25)
		}else{
			audio_play_sound(sfx_generator_powerup, 1, false)
			audio_play_sound(sfx_generator_running, 1, true)
		}
	}
}