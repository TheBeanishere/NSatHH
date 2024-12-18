keycams = keyboard_check_pressed(vk_space)

if (keycams && !instance_exists(obj_classic_cameraflippy)){
	global.camflipped = !global.camflipped
}