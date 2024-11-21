x = 0 - obj_office.officeoffset
y = 0
if (!((collision_circle(mouse_x, mouse_y, 2, obj_musicbox, false, false) && mouse_check_button(mb_left)))){
	wind -= (obj_game.AI_ava/2.5)
}
if (obj_office.turned){
	image_alpha = 0
}else{
	image_alpha = 1
}

wind = clamp(wind, 0, 8500)

if (woken){
	image_index = 2
}else if (wind <= 1050){
	image_index = 1
}else{
	image_index = 0
}

if (wind = 0){
	woken = true
}