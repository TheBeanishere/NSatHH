if (!global.camflipped && !obj_office.turned){
	if (collision_circle(mouse_x, mouse_y, 2, self, false, false) && mouse_check_button(mb_left)){
		image_speed -= (image_speed - 1.5)/35
		if (!audio_is_playing(sfx_ava_crank)){
			audio_play_sound(sfx_ava_crank, 1, true)
		}
	}else{
		audio_stop_sound(sfx_ava_crank)
		image_speed = 0
	}
}else{
	audio_stop_sound(sfx_ava_crank)
	image_speed = 0
}

if (image_speed > 0){
	obj_ava.wind += 20
}
x = 0 - obj_office.officeoffset
y = 0