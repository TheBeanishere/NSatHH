if (obj_roachy.camdisable > 0){
	image_blend = #39D339
	if (position_meeting(mouse_x, mouse_y, self) && !instance_exists(obj_cameraflippy) && !hovered && obj_office.powerleft > 0){
		with instance_create_layer(0, 0, "transstatic", obj_roomtransstatic){
			lifetime = 13
			image_alpha = 0.65
			image_blend = #39D339
		}
		audio_play_sound(sfx_roachy_deny, 0, false)
	}
}else if (!instance_exists(obj_cameraflippy)){
	image_blend = c_white
	if (position_meeting(mouse_x, mouse_y, self) && !instance_exists(obj_cameraflippy) && !hovered && obj_office.powerleft > 0 && !obj_dj.djanim && obj_dj.djpause <= 0){
		instance_create_layer(0, 0, "cameraphysical", obj_cameraflippy)
	}
}
if (position_meeting(mouse_x, mouse_y, self)){
	hovered = true
}else{
	hovered = false
}
x = 0
y = 0