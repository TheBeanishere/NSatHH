x = originx + transx
if (position_meeting(mouse_x, mouse_y, self)){
	image_xscale += -(image_xscale - 0.6)/6
	image_yscale += -(image_yscale - 0.6)/6
	drawing_alpha += -(drawing_alpha - 1)/6
	yoffset += -(yoffset - 100)/6
}else{
	image_xscale += -(image_xscale - 0.55)/6
	image_yscale += -(image_yscale - 0.55)/6
	drawing_alpha += -(drawing_alpha - 0)/6
	yoffset += -(yoffset - 0)/6
}
if (gamemode = "week1"){
	image_index = 0
}else if (gamemode = "week2"){
	if (obj_game.WIN_night1 && obj_game.WIN_night2 && obj_game.WIN_night3 && obj_game.WIN_night4 && obj_game.WIN_night5 && obj_game.WIN_week1){
		image_index = 1
	}else{
		image_index = 3
	}
}else if (gamemode = "customnight"){
	if (obj_game.WIN_night1 && obj_game.WIN_night2 && obj_game.WIN_night3 && obj_game.WIN_night4 && obj_game.WIN_night5 && obj_game.WIN_week1){
		image_index = 2
		if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left)){
			room_goto(MENU_customnight)
		}
	}else{
		image_index = 4
	}
}
if (global.screentype = "menu_play"){
	transx += -(transx - 0)/15
}else{
	transx += -(transx + xoffsetting)/15
}