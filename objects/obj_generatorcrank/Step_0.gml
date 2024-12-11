if (obj_office.turned && !obj_warriordan.succeeded){
	if (!global.camflipped){
		if (!obj_generator.off && collision_circle(mouse_x, mouse_y, 2, self, false, false) && mouse_check_button(mb_left)){
			obj_office.powerleft += 7 - (obj_office.usage * 1.4)
			image_speed = 1
			if (!audio_is_playing(sfx_generator_crank)){
				audio_play_sound(sfx_generator_crank, 1, true)
			}
		}else{
			audio_stop_sound(sfx_generator_crank)
			image_speed = 0
		}
	}else{
		audio_stop_sound(sfx_generator_crank)
		image_speed = 0
	}
	x = 0 - obj_office.officeoffset
	y = 0
}else{
	audio_stop_sound(sfx_generator_crank)
	image_speed = 0
}
	