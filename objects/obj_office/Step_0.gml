key_leftdoor = keyboard_check_pressed(ord("A"))
key_rightdoor = keyboard_check_pressed(ord("D"))
key_backdoor = keyboard_check_pressed(ord("S"))
key_cams = keyboard_check_pressed(vk_space)
key_flashlight = keyboard_check_pressed(ord("Z"))
key_turn = keyboard_check_pressed(vk_shift)

x = 0 - officeoffset
y = 0
image_index = turned
if (!global.camflipped){
	if (mouse_x > 1030){
		if (keyboard_check(vk_control)){
			officeoffset += 20
		}else{
			officeoffset += 5
		}
	}
	if (mouse_x < 251){
		if (keyboard_check(vk_control)){
			officeoffset -= 20
		}else{
			officeoffset -= 5
		}
	}
}

powerleft = clamp(powerleft, 0, 2100)

if (obj_game.GIMP_faulty){	
	powerleft -= usage * 1.3
}else{
	powerleft -= usage
}

officeoffset = clamp(officeoffset, 0, 400)

if (key_turn && !global.camflipped){
	instance_create_layer(0, 0, "blackfade", obj_blackfade)
	turned = !turned
	if (officeoffset > 200){
		officeoffset -= 200
	}else if (officeoffset < 201){
		officeoffset += 200
	}
}

if (key_leftdoor && powerleft > 0){
	if (doorleftshut){
		audio_play_sound(sfx_door_open, 1, false)
		doorleftshut = false
		usage -= 1
	}else if (!doorleftshut){
		audio_play_sound(sfx_door_close, 1, false)
		doorleftshut = true
		usage += 1
	}
}
if (key_rightdoor && powerleft > 0){
	if (doorrightshut){
		audio_play_sound(sfx_door_open, 1, false)
		doorrightshut = false
		usage -= 1
	}else if (!doorrightshut){
		audio_play_sound(sfx_door_close, 1, false)
		doorrightshut = true
		usage += 1
	}
}
if (key_backdoor && powerleft > 0){
	if (doorbackshut){
		audio_play_sound(sfx_door_open, 1, false)
		doorbackshut = false
		usage -= 1
	}else if (!doorbackshut){
		audio_play_sound(sfx_door_close, 1, false)
		doorbackshut = true
		usage += 1
	}
}


if (powerleft <= 0){
	if (obj_pravi.active){
		if (obj_game.GIMP_hungry){
			usage = 2
		}else{
			usage = 1
		}
	}else{
		usage = 0
	}
	if (doorbackshut){
		audio_play_sound(sfx_door_open, 1, false)
	}
	if (doorleftshut){
		audio_play_sound(sfx_door_open, 1, false)
	}
	if (doorrightshut){
		audio_play_sound(sfx_door_open, 1, false)
	}
	doorbackshut = false
	doorleftshut = false
	doorrightshut = false
	global.camflipped = false
}
if (key_cams && powerleft > 0){
	global.camflipped = !global.camflipped
	if (global.camflipped){
		usage += 0.55
	}else{
		usage -= 0.55
	}
}