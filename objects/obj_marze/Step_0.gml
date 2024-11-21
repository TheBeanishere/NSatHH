if (obj_game.AI_marze > 0){
	if (global.camflipped){
		if (stage = 0 && global.cameraselected = 2){
		
		}else if (stage = 1 && global.cameraselected = 2){
		
		}else if (stage = 2 && global.cameraselected = 1){
		
		}else if (stage = 3 && global.cameraselected = 4){
		
		}else if (stage = 4 && global.cameraselected = 6){
		
		}else if ((stage = 5 || stage = 6) && global.cameraselected = 8){
		
		}
	}else if (stage = 0 && global.cameraselected = 2){
		movetimer -= 0.5
	}else if (stage = 1 && global.cameraselected = 2){
		movetimer -= 0.5
	}else if (stage = 2 && global.cameraselected = 1){
		movetimer -= 0.5
	}else if (stage = 3 && global.cameraselected = 4){
		movetimer -= 0.5
	}else if (stage = 4 && global.cameraselected = 6){
		movetimer -= 0.5
	}else if ((stage = 5 || stage = 6) && global.cameraselected = 8){
		movetimer -= 0.5
	}else if (obj_generator.off){
		movetimer -= 0.5
	}else{
		movetimer -= 1
	}
	if (movetimer <= 0){
		if (stage = 6){
			if (obj_office.doorleftshut){
				stage = choose(5,5,5,4)
				with instance_create_layer(0, 0, "static", obj_static){
					camtoshow = 8
					if (other.stage = 5){
						camtobring = 8
					}else if (other.stage = 4){
						camtobring = 6
					}
				}
				audio_play_sound(sfx_bonk_generic, 1, false)
			}else{
				scr_jumpscare("Wicked")
			}
		}else{
			randomize()
			var _move = irandom_range(obj_game.AI_marze, 20)
			if (_move = 20){
				var _feet = irandom_range(1,3)
				audio_play_sound(asset_get_index("sfx_footsteps_" + string(_feet)), 1, false)
				show_debug_message("Wicked moved")
				if (stage = 0){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 2
						camtobring = 2
					}
				}else if (stage = 1){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 2
						camtobring = 1
					}
				}else if (stage = 2){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 1
						camtobring = 4
					}
				}else if (stage = 3){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 4
						camtobring = 6
					}
				}else if (stage = 4){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 6
						camtobring = 8
					}
				}else if (stage = 5||stage = 6){
					with instance_create_layer(0, 0, "static", obj_static){
						camtoshow = 8
						camtobring = 8
					}
				}
				if (stage != 6){
					stage += 1
					if (stage = 6){
						var _sound = irandom_range(1,6)
						//audio_play_sound(asset_get_index("sfx_aggro_wicked_" + string(_sound)), 1, false)
						audio_play_sound(sfx_PH_aggro_wicked, 1, false)
					}
				}		
			}
		}
		if (stage != 6){
			scr_setmovetimer()
			movetimer = movetimer * 2
		}else{
			movetimer = 120 - round(1.5 * obj_game.AI_marze)
		}
	}
	image_index = stage
}