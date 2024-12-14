if (global.camflipped = true && obj_game.AI_dj > 0){
	draw_set_color(c_white)
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal)
	draw_self()
	//draw_rectangle(bbox_right, bbox_top, bbox_left, bbox_bottom, true)
	if (reboot < 201){
		draw_rectangle_color(0, 0, 1280, 720, #a128d1, #a128d1, #a128d1, #a128d1, false)
		draw_text(480, 180, "REBOOTING...")
		draw_healthbar(320, 520, 960, 560, (reboot/200)*100, #a128d1, c_white, c_white, 0, false, true)
		draw_sprite(spr_button_camera, 0, 0 , 0)
	}
}