lifetime -= 1
if (global.camflipped && (global.cameraselected = camtoshow||global.cameraselected = camtobring) && !audio_is_playing(sfx_camera_static)){
	audio_play_sound(sfx_camera_static, 1, false)
}
if (lifetime <= 0){
	instance_destroy(self)
	audio_stop_sound(sfx_camera_static)
}
x = 0 - irandom_range(0, 6400)
y = 0