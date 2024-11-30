y = originy + transy
if (scroll >= 2559){
	scroll = 0
}
scroll += 1
if (position_meeting(mouse_x, mouse_y, self)){
	image_xscale += -(image_xscale - 0.4)/6
	image_yscale += -(image_yscale - 0.4)/6
	drawing_alpha += -(drawing_alpha - 1)/6
	yoffset += -(yoffset - 65)/6
}else{
	image_xscale += -(image_xscale - 0.35)/6
	image_yscale += -(image_yscale - 0.35)/6
	drawing_alpha += -(drawing_alpha - 0)/6
	yoffset += -(yoffset - 0)/6
}
if (menu_option = "play"){
	image_index = 0
	if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left)){
		if (global.screentype = "menu_main"){
			global.screentype = "menu_play"
		}
	}
}
if (menu_option = "option"){
	image_index = 1
	if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left)){
		if (global.screentype = "menu_main"){
			obj_options.choice = "volume"
			global.screentype = "menu_option"
		}
	}
}
if (menu_option = "guide"){
	image_index = 2
	if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left)){
		if (global.screentype = "menu_main"){
			global.guideoption = 1
			global.screentype = "menu_guide"
		}
	}
}
if (menu_option = "credits"){
	image_index = 3
	if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left)){
		if (global.screentype = "menu_main"){
			global.screentype = "menu_credits"
		}
	}
}
if (menu_option = "quit"){
	image_index = 4
	if (position_meeting(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left)){
		if (global.screentype = "menu_main"){
			global.screentype = "menu_quit"
			game_end()
		}
	}
}
if (global.screentype != "menu_main"){
	transy += -(transy - 400)/15
	image_alpha += -(image_alpha - 0)/30
}else{
	transy += -(transy - 0)/15
	image_alpha += -(image_alpha - 1)/10
}