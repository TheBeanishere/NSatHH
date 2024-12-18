// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_customtime(){
	if (global.time < 3600){
		np_setpresence("12 AM","Night " + string(obj_game.customnightchallenge), "bigicon", "")
		draw_text(0, 30, "12 o' Clock AM")
	}else if (global.time < 7200){
		np_setpresence("1 AM","Night " + string(obj_game.customnightchallenge), "bigicon", "")
		draw_text(0, 30, "1 o' Clock AM")
	}else if (global.time < 10800){
		np_setpresence("2 AM","Night " + string(obj_game.customnightchallenge), "bigicon", "")
		draw_text(0, 30, "2 o' Clock AM")
	}else if (global.time < 14400){
		np_setpresence("3 AM","Night " + string(obj_game.customnightchallenge), "bigicon", "")
		draw_text(0, 30, "3 o' Clock AM")
	}else if (global.time < 18000){
		np_setpresence("4 AM","Night " + string(obj_game.customnightchallenge), "bigicon", "")
		draw_text(0, 30, "4 o' Clock AM")
	}else if (global.time < 21600){
		np_setpresence("5 AM","Night " + string(obj_game.customnightchallenge), "bigicon", "")
		draw_text(0, 30, "5 o' Clock AM")
	}else if (global.time > 21600){
		np_setpresence("6 AM","Night " + string(obj_game.customnightchallenge), "bigicon", "")
		draw_text(0, 30, "6 o' Clock AM")
	}
}