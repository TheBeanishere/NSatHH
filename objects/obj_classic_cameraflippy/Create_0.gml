image_index = 0
if (global.camflipped){
	global.camflipped = false
	if (obj_dj.spawned){
		obj_dj.spawned = false
	}
	sprite_index = spr_camera_flippy_down
}else{
	sprite_index = spr_camera_flippy_up
}