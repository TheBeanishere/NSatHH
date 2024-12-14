if (global.killtype = "Mathi"){
	image_blend = c_mathi
}else if (global.killtype = "Manimo"){
	image_blend = c_manimo
}else if (global.killtype = "Sports"){
	image_blend = c_sports
}else if (global.killtype = "Marze"){
	image_blend = c_marze
}else if (global.killtype = "Joetube"){
	image_blend = c_joetube
}else if (global.killtype = "Beanie"){
	image_blend = c_beanie
}else if (global.killtype = "Valerix"){
	image_blend = c_valerix
}
draw_set_alpha(1)
gpu_set_blendmode(bm_normal)
draw_self()
if (global.killtype = "Mathi"){
	draw_sprite_ext(spr_gameover_portraits, 0, x, y, 1, 1, image_angle, c_mathi, 1)
}else if (global.killtype = "Manimo"){
	draw_sprite_ext(spr_gameover_portraits, 1, x, y, 1, 1, image_angle, c_manimo, 1)
}else if (global.killtype = "Sports"){
	draw_sprite_ext(spr_gameover_portraits, 2, x, y, 1, 1, image_angle, c_sports, 1)
}else if (global.killtype = "Marze"){
	draw_sprite_ext(spr_gameover_portraits, 3, x, y, 1, 1, image_angle, c_marze, 1)
}else if (global.killtype = "Joetube"){
	draw_sprite_ext(spr_gameover_portraits, 4, x, y, 1, 1, image_angle, c_joetube, 1)
}else if (global.killtype = "Beanie"){
	draw_sprite_ext(spr_gameover_portraits, 5, x, y, 1, 1, image_angle, c_beanie, 1)
}else if (global.killtype = "Valerix"){
	draw_sprite_ext(spr_gameover_portraits, 6, x, y, 1, 1, image_angle, c_valerix, 1)
}
draw_set_alpha(drawalpha)
draw_set_font(Challenge)
draw_text(0, 30, "Escape to leave.")
draw_text(0, 5, "Enter to retry.")