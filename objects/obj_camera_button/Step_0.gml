if (position_meeting(mouse_x, mouse_y, self) && !instance_exists(obj_cameraflippy) && !hovered && obj_office.powerleft > 0){
	instance_create_layer(0, 0, "cameraphysical", obj_cameraflippy)
}
if (position_meeting(mouse_x, mouse_y, self)){
	hovered = true
}else{
	hovered = false
}
x = 0
y = 0