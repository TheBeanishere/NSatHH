// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_setmovetimer(){
	show_debug_message("rolling movement")
	if (room = NIGHT_1){
		movetimer = obj_game.movetimer_night1 + irandom_range(-5, 5)
	}//}else if (room = NIGHT_2){
	//	movetimer = obj_game.movetimer_night2 + irandom_range(-5, 5)
	//}else if (room = NIGHT_3){
	//	movetimer = obj_game.movetimer_night3 + irandom_range(-5, 5)
	//}else if (room = NIGHT_4){
	//	movetimer = obj_game.movetimer_night4 + irandom_range(-5, 5)
	//}else if (room = NIGHT_5){
	//	movetimer = obj_game.movetimer_night5 + irandom_range(-5, 5)
	//}else if (room = NIGHT_6){
	//	movetimer = obj_game.movetimer_night6 + irandom_range(-5, 5)
	//}else if (room = NIGHT_7 || room = NIGHT_8 || room = NIGHT_9){
	//	movetimer = obj_game.movetimer_night789 + irandom_range(-5, 5)
	//}else if (room = NIGHT_10 || room = NIGHT_CUSTOM){
	//	movetimer = obj_game.movetimer_night10custom + irandom_range(-5, 5)
	//}
	if (obj_game.GIMP_adrenaline){
		movetimer *= 0.8
	}
	if (obj_game.CHEAT_arthritis && self.object_index != obj_marze){
		movetimer *= 2
	}
	if (self.object_index = obj_marze){
		if (obj_game.GIMP_quicked){
			movetimer /= 2
		}
	}
	if (obj_ava.woken){
		movetimer *= 0.75
	}
}