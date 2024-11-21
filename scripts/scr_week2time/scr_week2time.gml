// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_week2time(){
	if (global.time < 3600){
		np_setpresence("6 PM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "6 o' Clock PM")
	}else if (global.time < 7200){
		np_setpresence("7 PM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "7 o' Clock PM")
	}else if (global.time < 10800){
		np_setpresence("8 PM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "8 o' Clock PM")
	}else if (global.time < 14400){
		np_setpresence("9 PM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "9 o' Clock PM")
	}else if (global.time < 18000){
		np_setpresence("10 PM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "10 o' Clock PM")
	}else if (global.time < 21600){
		np_setpresence("11 PM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "11 o' Clock PM")
	}else if (global.time < 25199){
		np_setpresence("12 AM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "12 o' Clock AM")
	}
}