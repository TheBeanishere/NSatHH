x = 0
y = 0
if (instance_number(obj_cameraflippy) > 1){
	instance_destroy(self)
	global.camflipped = !global.camflipped
	if (global.camflipped){
		obj_office.usage += 0.55
	}else{
		obj_office.usage -= 0.55
	}
}