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
			officeoffset += 30
		}else{
			officeoffset += 10
		}
	}
	if (mouse_x < 251){
		if (keyboard_check(vk_control)){
			officeoffset -= 30
		}else{
			officeoffset -= 10
		}
	}
}

usage = 0
if (powerleft > 0){
	if (obj_pravi.active){
		if (obj_game.GIMP_hungry){
			usage += 1.6
		}else{
			usage += 0.8
		}
	}
	usage += obj_dj.viruslevel * 0.2
	if (doorbackshut){
		usage += 1
	}
	if (doorleftshut){
		usage += 1
	}
	if (doorrightshut){
		usage += 1
	}
	if (global.camflipped){
		usage += 0.55
	}
	if (obj_game.GIMP_faulty){
		usage += 0.25
	}
}

powerleft -= usage

powerleft = clamp(powerleft, 0, 3600)

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
	}else if (!doorleftshut){
		audio_play_sound(sfx_door_close, 1, false)
		doorleftshut = true
	}
}
if (key_rightdoor && powerleft > 0){
	if (doorrightshut){
		audio_play_sound(sfx_door_open, 1, false)
		doorrightshut = false
	}else if (!doorrightshut){
		audio_play_sound(sfx_door_close, 1, false)
		doorrightshut = true
	}
}
if (key_backdoor && powerleft > 0){
	if (doorbackshut){
		audio_play_sound(sfx_door_open, 1, false)
		doorbackshut = false
	}else if (!doorbackshut){
		audio_play_sound(sfx_door_close, 1, false)
		doorbackshut = true
	}
}


if (powerleft <= 0){
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
if (key_cams && powerleft > 0 && !obj_dj.djanim && obj_dj.djpause <= 0){
	if (obj_roachy.camdisable <= 0){
		instance_create_layer(0, 0, "cameraphysical", obj_cameraflippy)
	}else if (!instance_exists(obj_cameraflippy)){
		with instance_create_layer(0, 0, "transstatic", obj_roomtransstatic){
			lifetime = 13
			image_alpha = 0.65
			image_blend = #39D339
		}
		audio_play_sound(sfx_roachy_deny, 0, false)
	}
}