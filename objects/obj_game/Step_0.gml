if (keyboard_check_pressed(ord("F"))||keyboard_check_pressed(vk_f11)){
	window_set_fullscreen(!window_get_fullscreen())
}
if (global.screentype = "start"){
	starttimer -= 1
	if (starttimer <= 0){
		randomize()
		var _thing = irandom_range(1,8473)
		if (_thing < 10){
			room_goto(boot)
		}else{
			room_goto(MENU_main)	
		}
		draw_set_halign(fa_left)
		draw_set_valign(fa_top)
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
	room_goto(GAME_win)
	global.screentype = "winning"
	global.camflipped = false
}
if (global.screentype = "customnight" && room = MENU_customnight){
	scr_customgimpsncheats()
	if (keyboard_check_pressed(vk_escape)){
		audio_stop_all()
		room_goto(MENU_main)
		global.screentype = "menu_play"
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
		switch (customnightchallenge){
			case "None":
				customnightchallenge = "Warmth"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Warmth":
				customnightchallenge = "Biting Cold"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Biting Cold":
				customnightchallenge = "Lullaby"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Lullaby":
				customnightchallenge = "Bean Boppers"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Bean Boppers":
				customnightchallenge = "Nuisances"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Nuisances":
				customnightchallenge = "Running in the Dark"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Running in the Dark":
				customnightchallenge = "Power's cut"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Power's cut":
				customnightchallenge = "Tryhards"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Tryhards":
				customnightchallenge = "9-13"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "9-13":
				customnightchallenge = "Duetsche Prazision"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Duetsche Prazision":
				customnightchallenge = "Ew, it's the Europeans"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Ew, it's the Europeans":
				customnightchallenge = "Warriordan's Trial"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Warriordan's Trial":
				customnightchallenge = "Crackshot"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Crackshot":
				customnightchallenge = "Mongolia Mode"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Mongolia Mode":
				customnightchallenge = "Jesse's Challenge"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Jesse's Challenge":
				customnightchallenge = "None"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			default:
				customnightchallenge = "None"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
		}
	}
	if (keyboard_check_pressed(vk_left)){
		audio_play_sound(sfx_customnight_up, 1, false)
		audio_play_sound(sfx_customnight_down, 1, false)
		switch (customnightchallenge){
			case "None":
				customnightchallenge = "Jesse's Challenge"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Warmth":
				customnightchallenge = "None"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Biting Cold":
				customnightchallenge = "Warmth"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Lullaby":
				customnightchallenge = "Biting Cold"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Bean Boppers":
				customnightchallenge = "Lullaby"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Nuisances":
				customnightchallenge = "Bean Boppers"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Running in the Dark":
				customnightchallenge = "Nuisances"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Power's cut":
				customnightchallenge = "Running in the Dark"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Tryhards":
				customnightchallenge = "Power's cut"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "9-13":
				customnightchallenge = "Tryhards"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Duetsche Prazision":
				customnightchallenge = "9-13"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Ew, it's the Europeans":
				customnightchallenge = "Duetsche Prazision"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Warriordan's Trial":
				customnightchallenge = "Ew, it's the Europeans"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Crackshot":
				customnightchallenge = "Warriordan's Trial"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Mongolia Mode":
				customnightchallenge = "Crackshot"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			case "Jesse's Challenge":
				customnightchallenge = "Mongolia Mode"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
			default:
				customnightchallenge = "None"
				np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
				scr_customchallenge()
			break;
		}
	}
}
inputdelay -= 1