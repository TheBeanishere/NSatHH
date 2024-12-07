if (keyboard_check_pressed(ord("F"))||keyboard_check_pressed(vk_f11)){
	window_set_fullscreen(!window_get_fullscreen())
}
if (global.screentype = "start"){
	if (mouse_check_button_pressed(mb_left)  && !instance_exists(obj_roomtrans)){
		randomize()
		var _thing = irandom_range(1,8473)
		if (_thing < 10){
			room_goto(boot)
		}else{
			room_goto(MENU_main)	
		}
	}
}
if (global.screentype = "ingame"){
	global.time += 1
}
if (room = MENU_main){
	if (logooffset <= -1){
		logoup = false	
	}else if (logooffset >= 1){
		logoup = true
	}
	if (logoup){
		logooffset -= 0.01
	}else{
		logooffset += 0.01
	}
	if (global.screentype = "menu_guide"){
		if (keyboard_check_pressed(vk_right)){
			if (global.guideoption < 9){
				global.guideoption += 1
			}else{
				global.guideoption = 1
			}
		}
		if (keyboard_check_pressed(vk_left)){
			if (global.guideoption > 1){
				global.guideoption -= 1
			}else{
				global.guideoption = 9
			}
		}
	}
	if (global.screentype != "menu_main"){
		if (keyboard_check_pressed(vk_escape) && !instance_exists(obj_roomtrans)){
			global.screentype = "menu_main"
		}
	}
}
if (global.time > 21720 && global.screentype = "ingame"){
	audio_stop_all()
	show_message("YOU WON!")
	room_goto(START)
	global.screentype = "start"
	global.camflipped = false
	global.nightcompletion = 0
	global.currentnight = 0
}
if (global.screentype = "customnight" && room = MENU_customnight){
	scr_customgimpsncheats()
	if (keyboard_check_pressed(vk_escape)){
		audio_stop_all()
		room_goto(MENU_main)
	}
	if (keyboard_check_pressed(vk_enter)){
		audio_stop_all()
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_CUSTOM
			loadtext = "12 AM " + other.customnightchallenge
		}
	}
	if (keyboard_check_pressed(vk_right)){
		audio_play_sound(sfx_customnight_up, 1, false)
		audio_play_sound(sfx_customnight_down, 1, false)
		if (customnightchallenge = "None"){
			customnightchallenge = "Warmth"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Warmth"){
			customnightchallenge = "Biting Cold"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Biting Cold"){
			customnightchallenge = "Tryhards"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Tryhards"){
			customnightchallenge = "Asylum Escapees"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Asylum Escapees"){
			customnightchallenge = "The Circus"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "The Circus"){
			customnightchallenge = "Warriordan's Trial"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Warriordan's Trial"){
			customnightchallenge = "Lullaby"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Lullaby"){
			customnightchallenge = "Bean boppers"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Bean boppers"){
			customnightchallenge = "Crack shot"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Crack shot"){
			customnightchallenge = "Deutsche Prazision"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Deutsche Prazision"){
			customnightchallenge = "Late night run"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Late night run"){
			customnightchallenge = "Mongolia Mode"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Mongolia Mode"){
			customnightchallenge = "Jesse's Challenge"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Jesse's Challenge"){
			customnightchallenge = "None"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}
	}
	if (keyboard_check_pressed(vk_left)){
		audio_play_sound(sfx_customnight_up, 1, false)
		audio_play_sound(sfx_customnight_down, 1, false)
		if (customnightchallenge = "Biting Cold"){
			customnightchallenge = "Warmth"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Tryhards"){
			customnightchallenge = "Biting Cold"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Asylum Escapees"){
			customnightchallenge = "Tryhards"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "The Circus"){
			customnightchallenge = "Asylum Escapees"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Warriordan's Trial"){
			customnightchallenge = "The Circus"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Lullaby"){
			customnightchallenge = "Warriordan's Trial"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Bean boppers"){
			customnightchallenge = "Lullaby"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Crack shot"){
			customnightchallenge = "Bean boppers"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Deutsche Prazision"){
			customnightchallenge = "Crack shot"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Late night run"){
			customnightchallenge = "Deutsche Prazision"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Mongolia Mode"){
			customnightchallenge = "Late night run"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Jesse's Challenge"){
			customnightchallenge = "Mongolia Mode"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "None"){
			customnightchallenge = "Jesse's Challenge"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}else if (customnightchallenge = "Warmth"){
			customnightchallenge = "None"
			np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
			scr_customchallenge()
		}
	}
}
inputdelay -= 1