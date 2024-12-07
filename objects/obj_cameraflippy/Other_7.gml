if (sprite_index = spr_camera_flippy_up){
	global.camflipped = !global.camflipped
	with instance_create_layer(0, 0, "transstatic", obj_roomtransstatic){
		lifetime = 15
	}
}
if (global.camflipped){
	obj_office.usage += 0.55
}else{
	obj_office.usage -= 0.55
}
instance_destroy(self)