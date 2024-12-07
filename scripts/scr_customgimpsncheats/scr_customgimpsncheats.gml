// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_customgimpsncheats(){
	if (collision_rectangle(59, 240, 74, 250, obj_mouse, false, true) && mouse_check_button_pressed(mb_left)){
		GIMP_nut = !GIMP_nut
		customnightchallenge = "None"
	}
	if (collision_rectangle(59, 240 + 23, 74, 250 + 23, obj_mouse, false, true) && mouse_check_button_pressed(mb_left)){
		GIMP_hungry = !GIMP_hungry
		customnightchallenge = "None"
	}
	if (collision_rectangle(59, 240 + 46, 74, 250 + 46, obj_mouse, false, true) && mouse_check_button_pressed(mb_left)){
		GIMP_faulty = !GIMP_faulty
		customnightchallenge = "None"
	}
	if (collision_rectangle(59, 240 + 69, 74, 250 + 69, obj_mouse, false, true) && mouse_check_button_pressed(mb_left)){
		GIMP_hotsoup = !GIMP_hotsoup
		customnightchallenge = "None"
	}
	if (collision_rectangle(59, 332, 74, 342, obj_mouse, false, true) && mouse_check_button_pressed(mb_left)){
		GIMP_adrenaline = !GIMP_adrenaline
		customnightchallenge = "None"
	}
	if (collision_rectangle(59, 332 + 23, 74, 342 + 23, obj_mouse, false, true) && mouse_check_button_pressed(mb_left)){
		GIMP_lightsleep = !GIMP_lightsleep
		customnightchallenge = "None"
	}
}