draw_set_color(c_white)
draw_set_alpha(1)
gpu_set_blendmode(bm_normal)
draw_set_font(Challenge)
if (!instance_exists(obj_roomtrans)){
	if (portrait = "Mathi"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "Mathi moves randomly and can attack from either door.", 35, 485)
		}
	}else if (portrait = "Manimo"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "Manimo starts in Cam-4, and moves to your right door.", 35, 485)
		}
	}else if (portrait = "Sports"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "Sports starts in Cam-3, and moves to your left door.", 35, 485)
		}
	}else if (portrait = "Marze"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "Marze slowly moves towards your left door, and is stalled by staring. She's persistent.", 35, 485)
		}
	}else if (portrait = "Joetube"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "FnaF1 Foxy lmao, but right door and requires staring.", 35, 485)
		}
	}else if (portrait = "Dan"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "Dan comes from behind, and disables your power generator, use the door to stop him. Staring halts his progress.", 35, 485)
		}
	}else if (portrait = "Pravi"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "Pravi hides on the cameras, playing his saxophone, adding +1 usage until you stare at him to make him leave.", 35, 485)
		}
	}else if (portrait = "Beanie"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 250, mouse_y + 30, mouse_x + 250, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 235, mouse_y + 30, "Beanie hides on the cameras, don't flip down the cameras if she's there.", 35, 485)
		}
	}else if (portrait = "Ava"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 350, mouse_y + 30, mouse_x + 150, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 335, mouse_y + 30, "Ava is sleepy, keep her sleepy or else everyone moves faster.", 35, 485)
		}
	}else if (portrait = "Coconut"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "Coconut moves to your left door, don't let him get in or else he'll disable your equipment.", 35, 485)
		}
	}else if (portrait = "Evan"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "Evan goes to your right door, and is sent back a random amount.", 35, 485)
		}
	}else if (portrait = "DJ"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 150, mouse_y + 30, mouse_x + 350, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 135, mouse_y + 30, "DJ slowly fades into your office, use your flashlight to make her go away, or else she'll kill you.", 35, 485)
		}
	}else if (portrait = "Roachy"){
		if (position_meeting(mouse_x, mouse_y, self)){
			draw_set_alpha(1)
	draw_rectangle_color(mouse_x - 350, mouse_y + 30, mouse_x + 150, mouse_y + 280, c_black, c_black, c_black, c_black, false)
			draw_text_ext(mouse_x - 335, mouse_y + 30, "Roachy appears on random cameras, don't stare too long or else he'll disable your cameras for a little.", 35, 485)
		}
	}
}
//draw_point(mouse_x, mouse_y)
//draw_rectangle(bbox_left, bbox_bottom, bbox_right, bbox_top, true)