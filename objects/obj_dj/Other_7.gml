if (djanim){
	scr_setmovetimer()
	movetimer *= 8
	image_speed = 0
	image_index = -1
	djanim = false
	djpause = 45
	with instance_create_layer(0, 0, "transstatic", obj_roomtransstatic){
		lifetime = 45
		image_alpha = 0.35
		image_blend = #BC31A5
	}
}