drawalpha += 0.005
if (keyboard_check_pressed(vk_escape)){
	global.screentype = "menu_play"
	global.nightcompletion = 0
	global.currentnight = 0
	audio_stop_all()
	room_goto(MENU_main)
}
if (keyboard_check_pressed(vk_enter)){
	global.screentype = "ingame"
	global.nightcompletion = 0
	audio_stop_all()
	if (global.currentnight = 1){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_1
			loadtext = "12 AM Night 1" 
		}
	}else if (global.currentnight = 2){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_2
			loadtext = "12 AM Night 2" 
		}
	}else if (global.currentnight = 3){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_3
			loadtext = "12 AM Night 3" 
		}
	}else if (global.currentnight = 4){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_4
			loadtext = "12 AM Night 4" 
		}
	}else if (global.currentnight = 5){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_5
			loadtext = "12 AM Night 5" 
		}
	}else if (global.currentnight = 6){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_6
			loadtext = "6 PM Night 6" 
		}
	}else if (global.currentnight = 7){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_6
			loadtext = "6 PM Night 6" 
		}
	}else if (global.currentnight = 8){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_6
			loadtext = "6 PM Night 6" 
		}
	}else if (global.currentnight = 9){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_6
			loadtext = "6 PM Night 6" 
		}
	}else if (global.currentnight = 10){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_6
			loadtext = "6 PM Night 6"  
		}
	}else{
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_CUSTOM
			loadtext = "12 AM " + obj_game.customnightchallenge
		}
	}
}