if (global.screentype = "menu_option"){
	if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left)){
		switch (choice){
			case "volume":
				
			break;
			case "fullscreen":
				window_set_fullscreen(!window_get_fullscreen())
			break;
			case "callskip":
				if (global.callskip){
					ini_open("savedata.ini")
					ini_write_real("options", "callskip", 0)
					ini_close()
					global.callskip = 0
				}else{
					ini_open("savedata.ini")
					ini_write_real("options", "callskip", 1)
					ini_close()
					global.callskip = 1
				}
			break;
			case "jumpscare":
				if (global.jumpscares){
					ini_open("savedata.ini")
					ini_write_real("options", "jumpscares", 0)
					ini_close()
					global.jumpscares = 0
				}else{
					ini_open("savedata.ini")
					ini_write_real("options", "jumpscares", 1)
					ini_close()
					global.jumpscares = 1
				}
			break;
			case "aspect":
				if (global.aspectratio = "1280x720"){
					ini_open("savedata.ini")
					ini_write_string("options", "aspectratio", "640x360")
					ini_close()
					global.aspectratio = "640x360"
					camera_set_view_size(0, 640, 360)
					window_set_size(640, 360)
				}else if (global.aspectratio = "640x360"){
					ini_open("savedata.ini")
					ini_write_string("options", "aspectratio", "1920x1080")
					ini_close()
					global.aspectratio = "1920x1080"
					camera_set_view_size(0, 1920, 1080)
					window_set_size(1920, 1080)
				}else{
					ini_open("savedata.ini")
					ini_write_string("options", "aspectratio", "1280x720")
					ini_close()
					global.aspectratio = "1280x720"
					camera_set_view_size(0, 1280, 720)
					window_set_size(1280, 720)
				}
			break;
			default:
				
			break;
		}
	}
	if (choice = "volume"){
		if (keyboard_key_press(vk_right) || mouse_wheel_up()){
			if (audio_group_get_gain(0) < 1){
				audio_group_set_gain(0, audio_group_get_gain(0) + 0.01, 0)
				ini_open("savedata.ini")
				ini_write_real("options", "volume", audio_group_get_gain(0))
				ini_close()
			}
		}
		if (keyboard_key_press(vk_left) || mouse_wheel_down()){
			if (audio_group_get_gain(0) > 0){
				audio_group_set_gain(0, audio_group_get_gain(0) - 0.01, 0)
				ini_open("savedata.ini")
				ini_write_real("options", "volume", audio_group_get_gain(0))
				ini_close()
			}
		}
		
	}
	if (keyboard_check_pressed(vk_down)){
		switch (choice){
			case "volume":
				choice = "fullscreen"
			break;
			case "fullscreen":
				choice = "callskip"
			break;
			case "callskip":
				choice = "jumpscare"
			break;
			case "jumpscare":
				choice = "aspect"
			break;
			case "aspect":
				choice = "volume"
			break;
			default:
				choice = "volume"
			break;
		}
	}
	if (keyboard_check_pressed(vk_up)){
		switch (choice){
			case "volume":
				choice = "aspect"
			break;
			case "fullscreen":
				choice = "volume"
			break;
			case "callskip":
				choice = "fullscreen"
			break;
			case "jumpscare":
				choice = "callskip"
			break;
			case "aspect":
				choice = "jumpscare"
			break;
			default:
				choice = "volume"
			break;
		}
	}
}