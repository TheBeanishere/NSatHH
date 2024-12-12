reboot += 1
anglethingie += 1
if (anglethingie = 360){
	anglethingie = 0
}
if (global.camflipped = true && obj_game.AI_dj > 0){
	if (reboot > 200 && position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left)){
		reboot = 0
		if (obj_pravi.active){
			if (obj_game.GIMP_hungry){
				usage = 2.55
			}else{
				usage = 1.55
			}
		}else{
			usage = 0.55
		}
		if (obj_office.doorbackshut){
			audio_play_sound(sfx_door_open, 1, false)
		}
		if (obj_office.doorleftshut){
			audio_play_sound(sfx_door_open, 1, false)
		}
		if (obj_office.doorrightshut){
			audio_play_sound(sfx_door_open, 1, false)
		}
		obj_office.doorbackshut = false
		obj_office.doorleftshut = false
		obj_office.doorrightshut = false
		obj_dj.staticlevel = 0
		obj_dj.viruslevel = 0
	}
}
