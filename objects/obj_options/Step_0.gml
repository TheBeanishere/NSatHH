if (global.screentype = "menu_option"){
	if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left)){
		switch (choice){
			case "volume":
				
			break;
			case "fullscreen":
				window_set_fullscreen(!window_get_fullscreen())
			break;
			case "callskip":
				ini_open("savedata.ini")
				ini_write_real("options", "callskip", !global.callskip)
				ini_close()
				global.callskip = !global.callskip
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
				choice = "fullscreen"
			break;
			case "fullscreen":
				choice = "callskip"
			break;
			case "callskip":
				choice = "jumpscare"
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