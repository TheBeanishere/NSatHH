if (portrait = "Mathi"){
	image_index = 22
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_mathi != 20 && inputdelay <= 0){
			obj_game.AI_mathi += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_mathi != 0 && inputdelay <= 0){
			obj_game.AI_mathi -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Manimo"){
	image_index = 23
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_manimo != 20 && inputdelay <= 0){
			obj_game.AI_manimo += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_manimo != 0 && inputdelay <= 0){
			obj_game.AI_manimo -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Sports"){
	image_index = 24
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_sports != 20 && inputdelay <= 0){
			obj_game.AI_sports += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_sports != 0 && inputdelay <= 0){
			obj_game.AI_sports -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Marze"){
	image_index = 25
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_marze != 20 && inputdelay <= 0){
			obj_game.AI_marze += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_marze != 0 && inputdelay <= 0){
			obj_game.AI_marze -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Joetube"){
	image_index = 26
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_joetube != 20 && inputdelay <= 0){
			obj_game.AI_joetube += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_joetube != 0 && inputdelay <= 0){
			obj_game.AI_joetube -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Dan"){
	image_index = 27
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_dan != 20 && inputdelay <= 0){
			obj_game.AI_dan += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_dan != 0 && inputdelay <= 0){
			obj_game.AI_dan -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Pravi"){
	image_index = 28
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_pravi != 20 && inputdelay <= 0){
			obj_game.AI_pravi += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_pravi != 0 && inputdelay <= 0){
			obj_game.AI_pravi -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Beanie"){
	image_index = 29
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_beanie != 20 && inputdelay <= 0){
			obj_game.AI_beanie += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_beanie != 0 && inputdelay <= 0){
			obj_game.AI_beanie -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Ava"){
	image_index = 30
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_ava != 20 && inputdelay <= 0){
			obj_game.AI_ava += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_ava != 0 && inputdelay <= 0){
			obj_game.AI_ava -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Coconut"){
	image_index = 31
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_coconut != 20 && inputdelay <= 0){
			obj_game.AI_coconut += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_coconut != 0 && inputdelay <= 0){
			obj_game.AI_coconut -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "DJ"){
	image_index = 32
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_dj != 20 && inputdelay <= 0){
			obj_game.AI_dj += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_dj != 0 && inputdelay <= 0){
			obj_game.AI_dj -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Valerix"){
	image_index = 33
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_valerix != 20 && inputdelay <= 0){
			obj_game.AI_valerix += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_valerix != 0 && inputdelay <= 0){
			obj_game.AI_valerix -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}else if (portrait = "Roachy"){
	image_index = 34
	if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_mouse, false, true)){
		if ((mouse_wheel_up()||keyboard_check(vk_up)) && obj_game.AI_roachy != 20 && inputdelay <= 0){
			obj_game.AI_roachy += 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_up, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
		if ((mouse_wheel_down()||keyboard_check(vk_down)) && obj_game.AI_roachy != 0 && inputdelay <= 0){
			obj_game.AI_roachy -= 1
			inputdelay = 3
			audio_play_sound(sfx_customnight_down, 1, false)
			if (obj_game.customnightchallenge != "None"){
				obj_game.customnightchallenge = "None"
			}
		}
	}
}
inputdelay -= 1