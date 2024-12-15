image_alpha += 0.001
if (image_alpha > 0.85){
	if (keyboard_check_pressed(vk_escape)||keyboard_check_pressed(vk_enter)||keyboard_check_pressed(vk_space)){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = MENU_main
			loadtext = "Loading..."
		}
	}
}