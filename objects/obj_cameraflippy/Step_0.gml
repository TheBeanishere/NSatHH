x = 0
y = 0
if (instance_number(obj_cameraflippy) > 1){
	instance_destroy(self)
	global.camflipped = !global.camflipped
}