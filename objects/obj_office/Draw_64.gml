draw_set_font(Challenge)
draw_set_alpha(0.5)
draw_set_color(c_black)
draw_rectangle(0, 0, 250, 60, false)
draw_set_alpha(1)
draw_set_color(c_white)
if (room = NIGHT_1||room = NIGHT_TUTORIAL||room = NIGHT_MEDIUM||room = NIGHT_HARD||room = NIGHT_ALL20){
	scr_week1time()
}
if (obj_pravi.active){
	draw_set_color(c_pravi)
}else{
	draw_set_color(c_white)
}
if (powerleft > 0){
	if (round(obj_office.usage) = 0){
		draw_text(0, 30, "USAGE:None")
	}else if (round(obj_office.usage) = 1){
		draw_text(0, 30, "USAGE:Low")
	}else if (round(obj_office.usage) = 2){
		draw_text(0, 30, "USAGE:Moderate")
	}else if (round(obj_office.usage) = 3){
		draw_text(0, 30, "USAGE:High")
	}else if (round(obj_office.usage) = 4){
		draw_text(0, 30, "USAGE:Extreme")
	}else if (round(obj_office.usage) > 4){
		draw_text(0, 30, "USAGE:Absurd")
	}
}else{
	draw_text(0, 30, choose("No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.", "Power No.", "No Pwoer.", "N0 pOWER."))
}