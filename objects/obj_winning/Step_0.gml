drawalpha += 0.01
alphaflash -= 0.05
if (keyboard_check(vk_escape)){
	global.screentype = "menu_play"
	with instance_create_layer(0, 0, "trans", obj_roomtrans){
		roomdes = MENU_main
		loadtext = "Loading..." 
	}
}
if (keyboard_check(vk_enter)){
	global.screentype = "ingame"
	audio_stop_all()
	if (global.currentnight = 1){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_2
			loadtext = "12 AM Night 2" 
		}
	}else if (global.currentnight = 2){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_3
			loadtext = "12 AM Night 3" 
		}
	}else if (global.currentnight = 3){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_4
			loadtext = "12 AM Night 4" 
		}
	}else if (global.currentnight = 4){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_5
			loadtext = "12 AM Night 5" 
		}
	}else if (global.currentnight = 5){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = WIN_1
			loadtext = "" 
		}
	}else if (global.currentnight = 6){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_7
			loadtext = "6 PM Night 7" 
		}
	}else if (global.currentnight = 7){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_8
			loadtext = "6 PM Night 8" 
		}
	}else if (global.currentnight = 8){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_9
			loadtext = "6 PM Night 9" 
		}
	}else if (global.currentnight = 9){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_10
			loadtext = "6 PM Night 10" 
		}
	}else if (global.currentnight = 10){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = WIN_2
			loadtext = "" 
		}
	}else{
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = MENU_customnight
			loadtext = "Loading..." 
		}
	}
}