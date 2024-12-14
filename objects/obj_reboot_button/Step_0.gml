if (obj_game.GIMP_faulty){
	reboot += 1
}else{
	reboot += 2
}
if (global.camflipped = true && obj_game.AI_dj > 0){
	if (reboot > 200 && position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left)){
		reboot = 0
		audio_play_sound(sfx_bonk_dj, 0, false)
		if (obj_pravi.active){
			if (obj_game.GIMP_hungry){
				obj_office.usage = 2.55
			}else{
				obj_office.usage = 1.55
			}
		}else{
			if (global.camflipped){	
				obj_office.usage = 0.55
			}else{
				obj_office.usage = 0
			}
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
		obj_dj.djanim = false
		obj_dj.spawned = false
		obj_dj.djpause = 0
	}
	if (reboot >= 200){
		audio_stop_sound(sfx_bonk_dj)
	}
}
