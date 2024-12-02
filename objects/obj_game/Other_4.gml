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
	global.screentype = "menu_main"
}
if (room = NIGHT_1){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 1
	np_setpresence("12 AM","Night " + string(global.currentnight), "bigicon", "")
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 15
	AI_manimo = 0
	AI_sports = 0
	//AI_mathi = 4
	//AI_manimo = 2
	//AI_sports = 2
	AI_pravi = 0
	AI_ava = 0
	AI_joetube = 0
	AI_marze = 0
	AI_dan = 0
	AI_beanie = 0
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_2){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 2
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 8
	AI_manimo = 5
	AI_sports = 4
	AI_pravi = 0
	AI_ava = 3
	AI_joetube = 3
	AI_marze = 0
	AI_dan = 0
	AI_beanie = 0
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_3){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 3
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 9
	AI_manimo = 5
	AI_sports = 5
	AI_pravi = 3
	AI_ava = 4
	AI_joetube = 4
	AI_marze = 2
	AI_dan = 0
	AI_beanie = 4
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_4){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 4
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 9
	AI_manimo = 6
	AI_sports = 6
	AI_pravi = 5
	AI_ava = 3
	AI_joetube = 3
	AI_marze = 4
	AI_dan = 3
	AI_beanie = 6
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_5){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 5
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 11
	AI_manimo = 7
	AI_sports = 7
	AI_pravi = 6
	AI_ava = 5
	AI_joetube = 6
	AI_marze = 5
	AI_dan = 5
	AI_beanie = 6
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_6){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 6
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 13
	AI_manimo = 9
	AI_sports = 9
	AI_pravi = 8
	AI_ava = 7
	AI_joetube = 8
	AI_marze = 5
	AI_dan = 8
	AI_beanie = 8
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_7){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 7
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 14
	AI_manimo = 11
	AI_sports = 11
	AI_pravi = 10
	AI_ava = 9
	AI_joetube = 10
	AI_marze = 7
	AI_dan = 10
	AI_beanie = 11
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_8){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 8
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 15
	AI_manimo = 13
	AI_sports = 13
	AI_pravi = 12
	AI_ava = 11
	AI_joetube = 12
	AI_marze = 8
	AI_dan = 13
	AI_beanie = 14
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_9){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 9
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 15
	AI_manimo = 13
	AI_sports = 13
	AI_pravi = 13
	AI_ava = 12
	AI_joetube = 13
	AI_marze = 9
	AI_dan = 14
	AI_beanie = 14
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_10){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = 10
	audio_stop_all()
	//audio_play_sound(mus_customize, 1, true, 1)
	AI_mathi = 18
	AI_manimo = 16
	AI_sports = 16
	AI_pravi = 15
	AI_ava = 14
	AI_joetube = 16
	AI_marze = 12
	AI_dan = 16
	AI_beanie = 16
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
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
	AI_pravi = 0
	AI_ava = 0
	AI_joetube = 0
	AI_marze = 0
	AI_dan = 0
	AI_beanie = 0
	GIMP_nut = false
	GIMP_mathis = false
	GIMP_faulty = false
	GIMP_party = false
	GIMP_adrenaline = false
	GIMP_lightsleep = false
	GIMP_hungry = false
	GIMP_hotsoup = false
	CHEAT_kinddan = false
	CHEAT_arthritis = false
	CHEAT_heavysleep = false
	CHEAT_eyes = false
	CHEAT_pokeblocks = false
}
if (room = NIGHT_CUSTOM){
	global.time = 0
	global.screentype = "ingame"
	global.currentnight = customnightchallenge
	np_setpresence("12 AM","Night " + string(global.currentnight), "bigicon", "")
	audio_stop_all()
}
//TEMPLATE
//	AI_mathi = 
//	AI_manimo = 
//	AI_sports = 
//	AI_pravi = 
//	AI_ava = 
//	AI_joetube = 
//	AI_marze = 
//	AI_dan = 
//	AI_beanie = 
//	GIMP_nut = 
//	GIMP_mathis = 
//	GIMP_faulty = 
//	GIMP_party = 
//	GIMP_adrenaline = 
//	GIMP_lightsleep = 
//	GIMP_hungry = 
//	GIMP_hotsoup = 
//	CHEAT_kinddan = 
//	CHEAT_arthritis = 
//	CHEAT_heavysleep = 
//	CHEAT_eyes = 
//	CHEAT_pokeblocks = 