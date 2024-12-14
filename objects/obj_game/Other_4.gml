global.cameraselected = 1
if (global.aspectratio = "640x360"){
	camera_set_view_size(0, 640, 360)
	window_set_size(640, 360)
}else if (global.aspectratio = "1920x1080"){
	camera_set_view_size(0, 1920, 1080)
	window_set_size(1920, 1080)
}else{
	camera_set_view_size(0, 1280, 720)
	window_set_size(1280, 720)
}
if (room = START){
	audio_stop_all()
}
if (room = MENU_main){
	audio_play_sound(mus_umbly, 0, true, 0.7)
	global.screentype = "menu_main"
}
if (room = MENU_customnight){
	global.screentype = "menu_custom"
}
if (room = NIGHT_1){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 1
	np_setpresence("12 AM","Night " + string(global.currentnight), "bigicon", "")
	audio_stop_all()
	audio_play_sound(sfx_phone_1, 1, true, 1, 5)
	AI_mathi = 3
	AI_manimo = 1
	AI_sports = 1
	AI_marze = 0
	AI_joetube = 0
	AI_dan = 0
	AI_pravi = 0
	AI_beanie = 0
	AI_ava = 0
	AI_coconut = 0
	AI_valerix = 0
	AI_dj = 0
	AI_roachy = 0
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_2){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 2
	audio_stop_all()
	audio_play_sound(sfx_phone_2, 1, true, 1, 5)
	AI_mathi = 5
	AI_manimo = 3
	AI_sports = 3
	AI_marze = 0
	AI_joetube = 2
	AI_dan = 0
	AI_pravi = 0
	AI_beanie = 0
	AI_ava = 1
	AI_coconut = 0
	AI_valerix = 0
	AI_dj = 0
	AI_roachy = 0
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_3){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 3
	audio_stop_all()
	audio_play_sound(sfx_phone_3, 1, true, 1, 5)
	AI_mathi = 6
	AI_manimo = 5
	AI_sports = 5
	AI_marze = 2
	AI_joetube = 4
	AI_dan = 0
	AI_pravi = 3
	AI_beanie = 0
	AI_ava = 2
	AI_coconut = 0
	AI_valerix = 0
	AI_dj = 0
	AI_roachy = 0
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_4){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 4
	audio_stop_all()
	audio_play_sound(sfx_phone_4, 1, true, 1, 5)
	AI_mathi = 9
	AI_manimo = 7
	AI_sports = 7
	AI_marze = 3
	AI_joetube = 6
	AI_dan = 4
	AI_pravi = 4
	AI_beanie = 3
	AI_ava = 4
	AI_coconut = 0
	AI_valerix = 0
	AI_dj = 0
	AI_roachy = 0
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_5){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 5
	audio_stop_all()
	audio_play_sound(sfx_phone_5, 1, true, 1, 5)
	AI_mathi = 11
	AI_manimo = 9
	AI_sports = 9
	AI_marze = 4
	AI_joetube = 9
	AI_dan = 6
	AI_pravi = 7
	AI_beanie = 5
	AI_ava = 6
	AI_coconut = 0
	AI_valerix = 0
	AI_dj = 0
	AI_roachy = 0
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_6){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 6
	audio_stop_all()
	AI_mathi = 12
	AI_manimo = 9
	AI_sports = 9
	AI_marze = 5
	AI_joetube = 9
	AI_dan = 6
	AI_pravi = 9
	AI_beanie = 5
	AI_ava = 6
	AI_coconut = 3
	AI_valerix = 0
	AI_dj = 0
	AI_roachy = 0
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_7){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 7
	audio_stop_all()
	AI_mathi = 13
	AI_manimo = 10
	AI_sports = 10
	AI_marze = 5
	AI_joetube = 9
	AI_dan = 8
	AI_pravi = 9
	AI_beanie = 9
	AI_ava = 7
	AI_coconut = 6
	AI_valerix = 0
	AI_dj = 0
	AI_roachy = 5
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_8){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 8
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 13
	AI_manimo = 13
	AI_sports = 11
	AI_marze = 7
	AI_joetube = 11
	AI_dan = 8
	AI_pravi = 11
	AI_beanie = 9
	AI_ava = 7
	AI_coconut = 8
	AI_valerix = 0
	AI_dj = 3
	AI_roachy = 7
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_9){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 9
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 16
	AI_manimo = 13
	AI_sports = 13
	AI_marze = 9
	AI_joetube = 14
	AI_dan = 11
	AI_pravi = 12
	AI_beanie = 10
	AI_ava = 8
	AI_coconut = 11
	AI_valerix = 5
	AI_dj = 5
	AI_roachy = 11
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_10){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 10
	audio_stop_all()
	audio_play_sound(sfx_phone_10, 1, true, 1, 5)
	AI_mathi = 18
	AI_manimo = 15
	AI_sports = 15
	AI_marze = 11
	AI_joetube = 16
	AI_dan = 13
	AI_pravi = 14
	AI_beanie = 13
	AI_ava = 9
	AI_coconut = 12
	AI_valerix = 6
	AI_dj = 8
	AI_roachy = 14
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = MENU_customnight){
	customnightchallenge = "None"
	global.screentype = "customnight"
	np_setpresence("Challenge: " + customnightchallenge,"Custom Night", "bigicon", "")
	audio_stop_all()
	audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 0
	AI_manimo = 0
	AI_sports = 0
	AI_marze = 0
	AI_joetube = 0
	AI_dan = 0
	AI_pravi = 0
	AI_beanie = 0
	AI_ava = 0
	AI_coconut = 0
	AI_valerix = 0
	AI_dj = 0
	AI_roachy = 0
	GIMP_nut = false
	GIMP_faulty = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	GIMP_antivaxx = false
	GIMP_blackout = false
	GIMP_powerhungry = false
}
if (room = NIGHT_CUSTOM){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = customnightchallenge
	np_setpresence("12 AM","Night " + string(global.currentnight), "bigicon", "")
	audio_stop_all()
}