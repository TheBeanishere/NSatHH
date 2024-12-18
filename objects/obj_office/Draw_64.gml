draw_set_font(Office)
draw_set_alpha(0.5)
draw_set_color(c_black)
draw_rectangle(0, 0, 180, 180, false)
draw_set_alpha(1)
if (obj_pravi.active){
	draw_set_color(c_pravi)
}else{
	draw_set_color(c_white)
}
if (obj_pravi.active){
	draw_sprite_ext(spr_usagebar, 0 + round(usage), 0, 85, 0.5, 0.5, 0, c_pravi, 1)
	draw_sprite_ext(spr_usagedoors, 0 + doorleftshut, 0, 118, 0.5, 0.5, 0, c_pravi, 1)
	draw_sprite_ext(spr_usagedoors, 2 + doorrightshut, 125, 118, 0.5, 0.5, 0, c_pravi, 1)
	draw_sprite_ext(spr_usagedoors, 4 + doorbackshut, 62.5, 118, 0.5, 0.5, 0, c_pravi, 1)
}else{
	draw_sprite_ext(spr_usagebar, 0 + round(usage), 0, 85, 0.5, 0.5, 0, c_white, 1)
	draw_sprite_ext(spr_usagedoors, 0 + doorleftshut, 0, 118, 0.5, 0.5, 0, c_white, 1)
	draw_sprite_ext(spr_usagedoors, 2 + doorrightshut, 125, 118, 0.5, 0.5, 0, c_white, 1)
	draw_sprite_ext(spr_usagedoors, 4 + doorbackshut, 62.5, 118, 0.5, 0.5, 0, c_white, 1)
}
if (room = NIGHT_1||room = NIGHT_2||room = NIGHT_3||room = NIGHT_4||room = NIGHT_5){
	scr_week1time()
}
if (room = NIGHT_6||room = NIGHT_7||room = NIGHT_8||room = NIGHT_9||room = NIGHT_10){
	scr_week2time()
}
if (room = NIGHT_CUSTOM){
	scr_customtime()
}
draw_text(0, 0, "Night " + string(global.currentnight))
if (powerleft > 0){
	if (round(obj_office.usage) = 0){
		draw_text(0, 60, "USAGE:None")
	}else if (round(obj_office.usage) = 1){
		draw_text(0, 60, "USAGE:Low")
	}else if (round(obj_office.usage) = 2){
		draw_text(0, 60, "USAGE:Moderate")
	}else if (round(obj_office.usage) = 3){
		draw_text(0, 60, "USAGE:High")
	}else if (round(obj_office.usage) = 4){
		draw_text(0, 60, "USAGE:Extreme")
	}else if (round(obj_office.usage) > 4){
		draw_text(0, 60, "USAGE:Absurd")
	}
}else{
	draw_text(0, 60, choose("No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.","No Power.", "Power No.", "No Pwoer.", "N0 pOWER."))
}