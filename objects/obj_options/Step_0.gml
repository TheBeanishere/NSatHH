if (global.screentype = "menu_option"){
	if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left)){
		switch (choice){
			case "volume":
				
			break;
			case "music":
				
			break;
			case "fullscreen":
				window_set_fullscreen(!window_get_fullscreen())
				ini_open("savedata.ini")
				ini_write_real("options", "fullscreen", window_get_fullscreen())
				ini_close()
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
			case "erase":
				if (saveerase < 1){
					saveerase += 1	
				}else{
					ini_open("savedata.ini")
					ini_write_real("nights", "night1", 0)
					ini_write_real("nights", "night2", 0)
					ini_write_real("nights", "night3", 0)
					ini_write_real("nights", "night4", 0)
					ini_write_real("nights", "night5", 0)
					ini_write_real("nights", "night6", 0)
					ini_write_real("nights", "night7", 0)
					ini_write_real("nights", "night8", 0)
					ini_write_real("nights", "night9", 0)
					ini_write_real("nights", "night10", 0)
					ini_write_real("weeks", "week1", 0)
					ini_write_real("weeks", "week2", 0)
					ini_write_real("challenges", "warmth", 0)
					ini_write_real("challenges", "bitingcold", 0)
					ini_write_real("challenges", "lullaby", 0)
					ini_write_real("challenges", "bean", 0)
					ini_write_real("challenges", "nuisance", 0)
					ini_write_real("challenges", "dark", 0)
					ini_write_real("challenges", "power", 0)
					ini_write_real("challenges", "tryhards", 0)
					ini_write_real("challenges", "913", 0)
					ini_write_real("challenges", "germany", 0)
					ini_write_real("challenges", "europe", 0)
					ini_write_real("challenges", "dan", 0)
					ini_write_real("challenges", "crackshot", 0)
					ini_write_real("challenges", "mongolia", 0)
					ini_write_real("challenges", "jesse", 0)
					obj_game.WIN_night1 = ini_read_real("nights", "night1", 0)
					obj_game.WIN_night2 = ini_read_real("nights", "night2", 0)
					obj_game.WIN_night3 = ini_read_real("nights", "night3", 0)
					obj_game.WIN_night4 = ini_read_real("nights", "night4", 0)
					obj_game.WIN_night5 = ini_read_real("nights", "night5", 0)
					obj_game.WIN_night6 = ini_read_real("nights", "night6", 0)
					obj_game.WIN_night7 = ini_read_real("nights", "night7", 0)
					obj_game.WIN_night8 = ini_read_real("nights", "night8", 0)
					obj_game.WIN_night9 = ini_read_real("nights", "night9", 0)
					obj_game.WIN_night10 = ini_read_real("nights", "night10", 0)
					obj_game.WIN_week1 = ini_read_real("weeks", "week1", 0)
					obj_game.WIN_week2 = ini_read_real("weeks", "week2", 0)
					obj_game.WIN_challenge_warmth = ini_read_real("challenges", "warmth", 0)
					obj_game.WIN_challenge_bitingcold = ini_read_real("challenges", "bitingcold", 0)
					obj_game.WIN_challenge_lullaby = ini_read_real("challenges", "lullaby", 0)
					obj_game.WIN_challenge_bean = ini_read_real("challenges", "bean", 0)
					obj_game.WIN_challenge_nuisance = ini_read_real("challenges", "nuisance", 0)
					obj_game.WIN_challenge_dark = ini_read_real("challenges", "dark", 0)
					obj_game.WIN_challenge_power = ini_read_real("challenges", "power", 0)
					obj_game.WIN_challenge_tryhards = ini_read_real("challenges", "tryhards", 0)
					obj_game.WIN_challenge_913 = ini_read_real("challenges", "913", 0)
					obj_game.WIN_challenge_germany = ini_read_real("challenges", "germany", 0)
					obj_game.WIN_challenge_europe = ini_read_real("challenges", "europe", 0)
					obj_game.WIN_challenge_dan = ini_read_real("challenges", "dan", 0)
					obj_game.WIN_challenge_crackshot = ini_read_real("challenges", "crackshot", 0)
					obj_game.WIN_challenge_mongolia = ini_read_real("challenges", "mongolia", 0)
					obj_game.WIN_challenge_jesse = ini_read_real("challenges", "jesse", 0)
					ini_close()
					saveerase = 0
				}
			default:
				
			break;
		}
	}
	if (choice = "volume"){
		if (keyboard_check_pressed(vk_right)){
			if (audio_group_get_gain(sfx) < 1){
				audio_group_set_gain(sfx, audio_group_get_gain(sfx) + 0.05, 0)
				ini_open("savedata.ini")
				ini_write_real("options", "sfx", audio_group_get_gain(sfx))
				ini_close()
			}
		}
		if (keyboard_check_pressed(vk_left)){
			if (audio_group_get_gain(sfx) > 0){
				audio_group_set_gain(sfx, audio_group_get_gain(sfx) - 0.05, 0)
				ini_open("savedata.ini")
				ini_write_real("options", "sfx", audio_group_get_gain(sfx))
				ini_close()
			}
		}
		
	}
	if (choice = "music"){
		if (keyboard_check_pressed(vk_right)){
			if (audio_group_get_gain(music) < 1){
				audio_group_set_gain(music, audio_group_get_gain(music) + 0.05, 0)
				ini_open("savedata.ini")
				ini_write_real("options", "music", audio_group_get_gain(music))
				ini_close()
			}
		}
		if (keyboard_check_pressed(vk_left)){
			if (audio_group_get_gain(music) > 0){
				audio_group_set_gain(music, audio_group_get_gain(music) - 0.05, 0)
				ini_open("savedata.ini")
				ini_write_real("options", "music", audio_group_get_gain(music))
				ini_close()
			}
		}
		
	}
	if (keyboard_check_pressed(vk_down)){
		switch (choice){
			case "volume":
				choice = "music"
			break;
			case "music":
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
				saveerase = 0
				choice = "erase"
			break;
			case "erase":
				saveerase = 0
				choice = "volume"
			break;
			case "achieve":
				saveerase = 0
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
				saveerase = 0
				choice = "erase"
			break;
			case "music":
				choice = "volume"
			break;
			case "fullscreen":
				choice = "music"
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
			case "erase":
				saveerase = 0
				choice = "aspect"
			break;
			case "achieve":
				saveerase = 0
				choice = "erase"
			break;
			default:
				choice = "volume"
			break;
		}
	}
}