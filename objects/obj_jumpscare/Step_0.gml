lifetime += 1
if (lifetime = 30){
	audio_stop_all()
	room_goto(GAME_over)
}
if (name = "Marze"){
	if (lifetime < 15){
		if (image_index = 1){
			image_index = 0
		}
	}else{
		image_index = 2
	}
}