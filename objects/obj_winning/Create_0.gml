drawalpha = 0
alphaflash = 1
audio_play_sound(mus_shiftout, 1, false)
np_setpresence("WON!!!","Night " + string(global.currentnight), "bigicon", "")
if (global.currentnight = 1){
	ini_open("savedata.ini")
	obj_game.WIN_night1 = true
	ini_write_real("nights", "night1", obj_game.WIN_night1)
	ini_close()
}else if (global.currentnight = 2){
	ini_open("savedata.ini")
	obj_game.WIN_night2 = true
	ini_write_real("nights", "night2", obj_game.WIN_night2)
	ini_close()
}else if (global.currentnight = 3){
	ini_open("savedata.ini")
	obj_game.WIN_night3 = true
	ini_write_real("nights", "night3", obj_game.WIN_night3)
	ini_close()
}else if (global.currentnight = 4){
	ini_open("savedata.ini")
	obj_game.WIN_night4 = true
	ini_write_real("nights", "night4", obj_game.WIN_night4)
	ini_close()
}else if (global.currentnight = 5){
	ini_open("savedata.ini")
	obj_game.WIN_night5 = true
	obj_game.WIN_week1 = true
	ini_write_real("nights", "night5", obj_game.WIN_night5)
	ini_write_real("weeks", "week1", obj_game.WIN_week1)
	ini_close()
}else if (global.currentnight = 6){
	
}else if (global.currentnight = 7){
	
}else if (global.currentnight = 8){
	
}else if (global.currentnight = 9){
	
}else if (global.currentnight = 10){
	ini_open("savedata.ini")
	obj_game.WIN_night6 = true
	obj_game.WIN_night7 = true
	obj_game.WIN_night8 = true
	obj_game.WIN_night9 = true
	obj_game.WIN_night10 = true
	obj_game.WIN_week2 = true
	ini_write_real("nights", "night6", obj_game.WIN_night6)
	ini_write_real("nights", "night7", obj_game.WIN_night7)
	ini_write_real("nights", "night8", obj_game.WIN_night8)
	ini_write_real("nights", "night9", obj_game.WIN_night9)
	ini_write_real("nights", "night10", obj_game.WIN_night10)
	ini_write_real("weeks", "week2", obj_game.WIN_week2)
	ini_close()
}else{
	switch (obj_game.customnightchallenge){
		case "None":
			
		break;
		case "Warmth":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_warmth = true
			ini_write_real("challenges", "warmth", obj_game.WIN_challenge_warmth)
			ini_close()
		break;
		case "Biting Cold":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_bitingcold = true
			ini_write_real("challenges", "bitingcold", obj_game.WIN_challenge_bitingcold)
			ini_close()
		break;
		case "Lullaby":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_lullaby = true
			ini_write_real("challenges", "lullaby", obj_game.WIN_challenge_lullaby)
			ini_close()
		break;
		case "Bean Boppers":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_bean = true
			ini_write_real("challenges", "bean", obj_game.WIN_challenge_bean)
			ini_close()
		break;
		case "Nuisances":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_nuisance = true
			ini_write_real("challenges", "nuisance", obj_game.WIN_challenge_nuisance)
			ini_close()
		break;
		case "Running in the Dark":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_dark = true
			ini_write_real("challenges", "darj", obj_game.WIN_challenge_dark)
			ini_close()
		break;
		case "Power's cut":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_power = true
			ini_write_real("challenges", "power", obj_game.WIN_challenge_power)
			ini_close()
		break;
		case "Tryhards":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_tryhards = true
			ini_write_real("challenges", "tryhards", obj_game.WIN_challenge_tryhards)
			ini_close()
		break;
		case "9-13":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_913 = true
			ini_write_real("challenges", "913", obj_game.WIN_challenge_913)
			ini_close()
		break;
		case "Duetsche Prazision":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_germany = true
			ini_write_real("challenges", "germany", obj_game.WIN_challenge_germany)
			ini_close()
		break;
		case "Ew, it's the Europeans":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_europe = true
			ini_write_real("challenges", "warmth", obj_game.WIN_challenge_europe)
			ini_close()
		break;
		case "Warriordan's Trial":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_dan = true
			ini_write_real("challenges", "dan", obj_game.WIN_challenge_dan)
			ini_close()
		break;
		case "Crackshot":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_crackshot = true
			ini_write_real("challenges", "crackshot", obj_game.WIN_challenge_crackshot)
			ini_close()
		break;
		case "Mongolia Mode":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_mongolia = true
			ini_write_real("challenges", "mongolia", obj_game.WIN_challenge_mongolia)
			ini_close()
		break;
		case "Jesse's Challenge":
			ini_open("savedata.ini")
			obj_game.WIN_challenge_jesse = true
			ini_write_real("challenges", "jesse", obj_game.WIN_challenge_jesse)
			ini_close()
		break;
		default:
			
		break;
	}
}