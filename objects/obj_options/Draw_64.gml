if (global.screentype = "menu_option"){
	draw_set_color(c_white)
	gpu_set_blendmode(bm_normal)
	draw_set_alpha(1)
	draw_set_font(Challenge)
	draw_text(125, 120, "SFX Volume: ")
	draw_healthbar(310, 130, 530, 150, audio_group_get_gain(sfx)*100, c_gray, c_white, c_white, 0, true, false)
	draw_text(125, 160, "Music Volume: ")
	draw_healthbar(340, 170, 560, 190, audio_group_get_gain(music)*100, c_gray, c_white, c_white, 0, true, false)
	if (window_get_fullscreen()){	
		draw_text(125, 200, "Fullscreen: On")
	}else{
		draw_text(125, 200, "Fullscreen: Off")
	}
	if (global.callskip){
		draw_text(125, 240, "Shut DX the fuck up(Auto-skip calls): On")
	}else{
		draw_text(125, 240, "Shut DX the fuck up(Auto-skip calls): Off")
	}
	if (global.jumpscares){
		draw_text(125, 280, "Jumpscares: On")
	}else{
		draw_text(125, 280, "Jumpscares: Off")
	}
	draw_text(125, 320, "Aspect Ratio:" + string(global.aspectratio))
	if (choice = "erase"){	
		if (saveerase = 0){
			draw_text(125, 360, "Erase ALL SAVE DATA")
		}else if (saveerase = 1){
			draw_text(125, 360, "You sure?")
		}else if (saveerase = 2){
			draw_text(125, 360, "Data erased. You're starting from nothing again! :D")
		}
	}else{
		draw_text(125, 360, "Erase ALL SAVE DATA")
	}
	switch (choice){
		case "volume":
			draw_text(105, 120, ">")
		break;
		case "music":
			draw_text(105, 160, ">")
		break;
		case "fullscreen":
			draw_text(105, 200, ">")
		break;
		case "callskip":
			draw_text(105, 240, ">")
		break;
		case "jumpscare":
			draw_text(105, 280, ">")
		break;
		case "aspect":
			draw_text(105, 320, ">")
		break;
		case "erase":
			draw_text(105, 360, ">")
		break;
		case "achieve":
			draw_text(105, 400, ">")
		break;
		default:
			
		break;
	}
}