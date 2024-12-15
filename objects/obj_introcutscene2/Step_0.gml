if (image_xscale < 0.9){
	image_xscale += 0.0005
	image_yscale += 0.0005
}
if (textprog = 4){
	image_alpha -= 0.02
	if (image_alpha = 0){
		with instance_create_layer(0, 0, "trans", obj_roomtrans){
			roomdes = NIGHT_6
			loadtext = "6 PM Night 6"
		}
	}
}
if (keyboard_check_pressed(vk_enter)||keyboard_check_pressed(vk_space)){
	if (char >= string_length(text)){
		if (textprog = 0){
			text = "Hopefully nothing goes wrong...\nBecause if I can't fix this, no one can."
			textprog += 1
			char = 1
		}else if (textprog = 1){
			text = "I just hope the guests don't mind it."
			textprog += 1
			char = 1
		}else if (textprog = 2){
			text = "Also that phone guy probably won't be helping me either.\nSo I'll need to be ready for anything."
			textprog += 1
			char = 1
		}else if (textprog = 3){
			textprog += 1
		}
	}else{
		char = string_length(text)
	}
}
delay -= 1
if (delay = 0){
	char += 1
	delay = 3
	randomize()
	audio_stop_sound(sfx_talk)
	var _pitch = random_range(0.9, 1.1)
	if (char < string_length(text)){
		audio_play_sound(sfx_talk, 1, false, 1, 0, _pitch)
	}
}
if (delay = 1){
	audio_stop_sound(sfx_talk)
}