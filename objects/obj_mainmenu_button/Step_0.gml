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
}
if (menu_option = "option"){
	image_index = 1
}
if (menu_option = "guide"){
	image_index = 2
}
if (menu_option = "credits"){
	image_index = 3
}
if (menu_option = "quit"){
	image_index = 4
}