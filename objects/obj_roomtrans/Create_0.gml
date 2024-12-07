randomize()
lifetime = irandom_range(75, 140)
if (global.screentype = "ingame"){	
	instance_create_layer(0, 0, "transstatic", obj_roomtransstatic)
}else{
	instance_create_layer(0, 0, "static", obj_roomtransstatic)
}
global.screentype = "loading"