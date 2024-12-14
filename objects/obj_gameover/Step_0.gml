drawalpha += 0.005
if (keyboard_check_pressed(vk_escape)){
	global.screentype = "menu_play"
	audio_stop_all()
	room_goto(MENU_main)
}