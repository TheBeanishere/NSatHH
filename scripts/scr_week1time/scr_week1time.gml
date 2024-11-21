// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_week1time(){
	if (global.time < 3600){
		np_setpresence("12 AM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "12 o' Clock AM")
	}else if (global.time < 7200){
		np_setpresence("1 AM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "1 o' Clock AM")
	}else if (global.time < 10800){
		np_setpresence("2 AM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "2 o' Clock AM")
	}else if (global.time < 14400){
		np_setpresence("3 AM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "3 o' Clock AM")
	}else if (global.time < 18000){
		np_setpresence("4 AM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "4 o' Clock AM")
	}else if (global.time < 21600){
		np_setpresence("5 AM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "5 o' Clock AM")
	}else if (global.time > 21600){
		np_setpresence("6 AM","Night " + string(global.currentnight), "bigicon", "")
		draw_text(0, 0, "6 o' Clock AM")
	}
}