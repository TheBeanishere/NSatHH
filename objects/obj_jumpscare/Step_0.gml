lifetime += 1
imagescrollx += 3
imagescrolly += 3
drawalpha += (2/30)
if (imagescrollx = 2559){
	imagescrollx = 0
}
if (imagescrolly = 1439){
	imagescrolly = 0
}
if (lifetime = 30){
	audio_stop_all()
	room_goto(GAME_over)
}
if (name = "Marze"){
	if (lifetime < 16){
		if (image_index = 1){
			image_index = 0
		}
	}else{
		image_index = 2
		image_speed = 0
	}
}