// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_customchoose(){
if (inputdelay <= 0){
		if (collision_rectangle(90, 40, 250, 225, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_mathi = 20){
					AI_mathi = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_mathi += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_mathi = 0){
					AI_mathi = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_mathi -= 1
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
					inputdelay = 2
				}
			}
		}
		if (collision_rectangle(270, 40, 410, 225, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_manimo = 20){
					AI_manimo = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_manimo += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_manimo = 0){
					AI_manimo = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_manimo -= 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
		}
		if (collision_rectangle(430, 40, 580, 225, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_sports = 20){
					AI_sports = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_sports += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_sports = 0){
					AI_sports = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_sports -= 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
		}
		if (collision_rectangle(620, 40, 770, 225, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_dan = 20){
					AI_dan = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_dan += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_dan = 0){
					AI_dan = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_dan -= 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
		}
		if (collision_rectangle(800, 40, 950, 225, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_ava = 20){
					AI_ava = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_ava += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_ava = 0){
					AI_ava = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_ava -= 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
					
				}
			}
		}
		if (collision_rectangle(980, 40, 1130, 225, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_joetube = 20){
					AI_joetube = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_joetube += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_joetube = 0){
					AI_joetube = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_joetube -= 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
		}
		if (collision_rectangle(620, 300, 770, 485, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_wicked = 20){
					AI_wicked = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_wicked += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_wicked = 0){
					AI_wicked = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_wicked -= 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
		}
		if (collision_rectangle(800, 300, 950, 485, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_pravi = 20){
					AI_pravi = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_pravi += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_pravi = 0){
					AI_pravi = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_pravi -= 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
		}
		if (collision_rectangle(980, 300, 1130, 485, obj_mouse, true, true)){
			if (mouse_wheel_up()){
				if (AI_beanie = 20){
					AI_beanie = 20
				}else{
					audio_play_sound(sfx_customnight_up, 1, false)
					AI_beanie += 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
			if (mouse_wheel_down()){
				if (AI_beanie = 0){
					AI_beanie = 0
				}else{
					audio_play_sound(sfx_customnight_down, 1, false)
					AI_beanie -= 1
					inputdelay = 2
					if (customnightchallenge != "None"){
						customnightchallenge = "None"
					}
				}
			}
		}
	}
}