lifetime -= 1
if (lifetime = 10){
	if (global.screentype = "ingame"){	
		instance_create_layer(0, 0, "transstatic", obj_roomtransstatic)
	}else{
		instance_create_layer(0, 0, "static", obj_roomtransstatic)
	}
}
if (lifetime <= 0){
	room_goto(roomdes)
	if (roomdes = MENU_main){
		global.screentype = "menu_play"
	}
}