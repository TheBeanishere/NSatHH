x = originx + transx
if (gamemode != "endless"){
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
}else{
	if (position_meeting(mouse_x, mouse_y, self)){
		image_xscale += -(image_xscale - 0.9)/6
		image_yscale += -(image_yscale - 0.9)/6
		drawing_alpha += -(drawing_alpha - 1)/6
		yoffset += -(yoffset - 100)/6
	}else{
		image_xscale += -(image_xscale - 0.85)/6
		image_yscale += -(image_yscale - 0.85)/6
		drawing_alpha += -(drawing_alpha - 0)/6
		yoffset += -(yoffset - 0)/6
	}
}
if (gamemode = "week1"){
	image_index = 0
	if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left) && !instance_exists(obj_roomtrans)){
		if (obj_game.WIN_night5){
			ini_write_real("nights", "night1", 0)
			ini_write_real("nights", "night2", 0)
			ini_write_real("nights", "night3", 0)
			ini_write_real("nights", "night4", 0)
			ini_write_real("nights", "night5", 0)
			obj_game.WIN_night1 = ini_read_real("nights", "night1", 0)
			obj_game.WIN_night2 = ini_read_real("nights", "night2", 0)
			obj_game.WIN_night3 = ini_read_real("nights", "night3", 0)
			obj_game.WIN_night4 = ini_read_real("nights", "night4", 0)
			obj_game.WIN_night5 = ini_read_real("nights", "night5", 0)
			with instance_create_layer(0, 0, "trans", obj_roomtrans){
				roomdes = NIGHT_1
				loadtext = "12 AM Night 1"
			}
		}else if (obj_game.WIN_night4){
			with instance_create_layer(0, 0, "trans", obj_roomtrans){
				roomdes = NIGHT_5
				loadtext = "12 AM Night 5"
			}
		}else if (obj_game.WIN_night3){
			with instance_create_layer(0, 0, "trans", obj_roomtrans){
				roomdes = NIGHT_4
				loadtext = "12 AM Night 4"
			}
		}else if (obj_game.WIN_night2){
			with instance_create_layer(0, 0, "trans", obj_roomtrans){
				roomdes = NIGHT_3
				loadtext = "12 AM Night 3"
			}
		}else if (obj_game.WIN_night1){
			with instance_create_layer(0, 0, "trans", obj_roomtrans){
				roomdes = NIGHT_2
				loadtext = "12 AM Night 2"
			}
		}else{
			with instance_create_layer(0, 0, "trans", obj_roomtrans){
				roomdes = intro
				loadtext = ""
			}
		}
	}
}else if (gamemode = "week2"){
	if (obj_game.WIN_week1){
		image_index = 1
		if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left) && !instance_exists(obj_roomtrans)){
			ini_write_real("nights", "night6", 0)
			ini_write_real("nights", "night7", 0)
			ini_write_real("nights", "night8", 0)
			ini_write_real("nights", "night9", 0)
			ini_write_real("nights", "night10", 0)
			obj_game.WIN_night6 = ini_read_real("nights", "night6", 0)
			obj_game.WIN_night7 = ini_read_real("nights", "night7", 0)
			obj_game.WIN_night8 = ini_read_real("nights", "night8", 0)
			obj_game.WIN_night9 = ini_read_real("nights", "night9", 0)
			obj_game.WIN_night10 = ini_read_real("nights", "night10", 0)
			with instance_create_layer(0, 0, "trans", obj_roomtrans){
				roomdes = NIGHT_6
				loadtext = "6 PM Night 6"
			}
		}
	}else{
		image_index = 2
	}
}else if (gamemode = "customnight"){
	if  (obj_game.WIN_week1 && obj_game.WIN_week2){
		image_index = 3
		if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left) && !instance_exists(obj_roomtrans)){
			with instance_create_layer(0, 0, "trans", obj_roomtrans){
				roomdes = MENU_customnight
				loadtext = "Loading..."
			}
		}
	}else{
		image_index = 4
	}
}else if (gamemode = "endless"){
	if (obj_game.WIN_night1 && obj_game.WIN_night2 && obj_game.WIN_night3 && obj_game.WIN_night4 && obj_game.WIN_night5 && obj_game.WIN_week1 && obj_game.WIN_night6 && obj_game.WIN_night7 && obj_game.WIN_night8 && obj_game.WIN_night9 && obj_game.WIN_night10 && obj_game.WIN_week2){
		image_index = 5
		if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left) && !instance_exists(obj_roomtrans)){
			
		}
	}else{
		image_index = 6
	}
}else if (gamemode = "customnighttest"){
	image_index = 3
	if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left) && !instance_exists(obj_roomtrans)){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = MENU_customnight
			loadtext = "Loading..."
		}
	}
}
if (global.screentype = "menu_play"){
	transx += -(transx - 0)/15
}else{
	transx += -(transx + xoffsetting)/15
}