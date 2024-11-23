draw_set_color(c_white)
gpu_set_blendmode(bm_normal)
draw_set_font(Normal)
if (global.screentype = "menu_main"){
	if (menu_option = "play"){
		draw_sprite_ext(spr_menubg, 0, 0 - scroll, 0 - scroll, 1, 1, 0, c_white, 0.2)
		draw_set_alpha(drawing_alpha)
		draw_text(x - 25, y + yoffset, "Play.")
	}
	if (menu_option = "option"){
		draw_set_alpha(drawing_alpha)
		draw_text(x - 30, y + yoffset + 15, "Options.")
	}
	if (menu_option = "guide"){
		draw_set_alpha(drawing_alpha)
		draw_text(x - 75, y + yoffset, "Guidebook.")
	}
	if (menu_option = "credits"){
		draw_set_alpha(drawing_alpha)
		draw_text(x - 25, y + yoffset, "Credits.")
	}
	if (menu_option = "quit"){
		draw_set_alpha(drawing_alpha)
		draw_text(x - 45, y + yoffset, "Clock out.")
	}
	draw_set_alpha(1)
	draw_self()
}
