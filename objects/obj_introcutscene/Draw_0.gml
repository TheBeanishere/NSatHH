draw_set_color(c_white)
draw_set_alpha(1)
gpu_set_blendmode(bm_normal)
draw_self()
draw_sprite_ext(spr_text, 0, 0, 0, 1, 1, 0, c_white, 1)
draw_set_font(Challenge)
draw_text_ext(35, 420, string_copy(text, 1, char), 35, 1225)