x = 0 - obj_office.officeoffset
y = 0
if (!((collision_circle(mouse_x, mouse_y, 2, obj_musicbox, false, false) && mouse_check_button(mb_left)))){
	if (obj_game.GIMP_lightsleep){	
		wind -= (obj_game.AI_ava/1.25)
	}else{
		wind -= (obj_game.AI_ava/2.5)
	}
}
if (obj_office.turned){
	image_alpha = 0
}else{
	image_alpha = 1
}

wind = clamp(wind, 0, 8500)

if (woken){
	image_index = 2
}else if (wind <= 2125){
	image_index = 1
	if (!playsound){
		randomize()
		var _sound = choose(sfx_aggro_ava_1, sfx_aggro_ava_2, sfx_aggro_ava_3)
		audio_play_sound(_sound, 1, false)
		playsound = true
	}
}else{
	playsound = false
	image_index = 0
}

if (wind = 0 && woken = false){
	woken = true
	var _sound = choose(sfx_ava_awake_1, sfx_ava_awake_2, sfx_ava_awake_3)
	audio_play_sound(_sound, 1, false)
}