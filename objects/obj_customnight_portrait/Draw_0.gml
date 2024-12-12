if (portrait = "Mathi"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	draw_set_font(Challenge)
	draw_text(32, 32, "W")
	draw_text(36, 54, "E")
	draw_text(36, 76, "E")
	draw_text(34, 98, "K")
	draw_text(38, 120, "1")
	draw_text(672, 32 + 160, "W")
	draw_text(676, 54 + 160, "E")
	draw_text(676, 76 + 160, "E")
	draw_text(674, 98 + 160, "K")
	draw_text(678, 120 + 160, "2")
	if (obj_game.AI_mathi > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_mathi, x, y, 0.5, 0.5, 0, c_mathi, 1)
		image_blend = c_mathi
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_mathi, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Manimo"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_manimo > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_manimo, x, y, 0.5, 0.5, 0, c_manimo, 1)
		image_blend = c_manimo
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_manimo, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Sports"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_sports > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_sports, x, y, 0.5, 0.5, 0, c_sports, 1)
		image_blend = c_sports
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_sports, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Marze"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_marze > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_marze, x, y, 0.5, 0.5, 0, c_marze, 1)
		image_blend = c_marze
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_marze, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Joetube"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_joetube > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_joetube, x, y, 0.5, 0.5, 0, c_joetube, 1)
		image_blend = c_joetube
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_joetube, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Dan"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_dan > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_dan, x, y, 0.5, 0.5, 0, c_dan, 1)
		image_blend = c_dan
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_dan, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Pravi"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_pravi > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_pravi, x, y, 0.5, 0.5, 0, c_pravi, 1)
		image_blend = c_pravi
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_pravi, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Beanie"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_beanie > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_beanie, x, y, 0.5, 0.5, 0, c_beanie, 1)
		image_blend = c_beanie
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_beanie, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Ava"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_ava > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_ava, x, y, 0.5, 0.5, 0, c_ava, 1)
		image_blend = c_ava
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_ava, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Coconut"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_coconut > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_coconut, x, y, 0.5, 0.5, 0, c_coconut, 1)
		image_blend = c_coconut
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_coconut, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "DJ"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_dj > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_dj, x, y, 0.5, 0.5, 0, c_dj, 1)
		image_blend = c_dj
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_dj, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Valerix"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_valerix > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_valerix, x, y, 0.5, 0.5, 0, c_valerix, 1)
		image_blend = c_valerix
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_valerix, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}else if (portrait = "Roachy"){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	if (obj_game.AI_roachy > 0){
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_roachy, x, y, 0.5, 0.5, 0, c_roachy, 1)
		image_blend = c_roachy
	}else{
		draw_sprite_ext(spr_customnight_portraits, obj_game.AI_roachy, x, y, 0.5, 0.5, 0, c_white, 1)
		image_blend = c_white
	}
	draw_self()
}
//draw_point(mouse_x, mouse_y)
//draw_rectangle(bbox_left, bbox_bottom, bbox_right, bbox_top, true)