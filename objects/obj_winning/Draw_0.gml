if (!instance_exists(obj_roomtrans)){
	draw_set_font(Title)
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (global.currentnight != 6 && global.currentnight != 7 && global.currentnight != 8 && global.currentnight != 9 && global.currentnight != 10){ 
		draw_text(320, 360, "6 AM!")
	}else{
		draw_text(320, 360, "12 AM!")
	}
	draw_set_alpha(drawalpha)
	draw_set_font(Challenge)
	if (global.currentnight != 6 && global.currentnight != 7 && global.currentnight != 8 && global.currentnight != 9 && global.currentnight != 10){ 
		draw_text(320, 540, "Escape to return to menu. Enter to continue.")
	}else{
		draw_text(320, 540, "Escape to return to menu and end this run. Enter to continue.")
	}
	draw_set_alpha(alphaflash)
	draw_rectangle(0, 0, 1280, 720, false)
}