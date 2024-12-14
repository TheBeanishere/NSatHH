draw_set_color(c_white)
gpu_set_blendmode(bm_normal)
if (gamemode = "week1"){
	draw_set_alpha(drawing_alpha)
	draw_set_font(Challenge)
	draw_text(x - 35, y + yoffset, "Week 1")
	draw_set_font(Normal)
	draw_text(x - 50, y + yoffset + 35, "The regular game.")
	if (obj_game.WIN_night5){
		draw_text(x - 40, y + yoffset + 55, "New Game?")
	}else if (obj_game.WIN_night4){
		draw_text(x - 50, y + yoffset + 55, "Continue: Night 5")
	}else if (obj_game.WIN_night3){
		draw_text(x - 50, y + yoffset + 55, "Continue: Night 4")
	}else if (obj_game.WIN_night2){
		draw_text(x - 50, y + yoffset + 55, "Continue: Night 3")
	}else if (obj_game.WIN_night1){
		draw_text(x - 50, y + yoffset + 55, "Continue: Night 2")
	}
}else if (gamemode = "week2"){
	if (obj_game.WIN_night1 && obj_game.WIN_night2 && obj_game.WIN_night3 && obj_game.WIN_night4 && obj_game.WIN_night5 && obj_game.WIN_week1){
		draw_set_alpha(drawing_alpha)
		draw_set_font(Challenge)
		draw_text(x - 45, y + yoffset + 20, "Week 2")
		draw_set_font(Normal)
		draw_text(x - 120, y + yoffset + 55, "Harder. Die, and you're back to Night 6.")
	}else{
		draw_set_alpha(drawing_alpha)
		draw_set_font(Challenge)
		draw_text(x - 65, y + yoffset + 30, "LOCKED.")
		draw_set_font(Normal)
		draw_text(x - 60, y + yoffset + 65, "Beat Week 1 first.")
	}
}else if (gamemode = "customnight"){
	if (obj_game.WIN_night1 && obj_game.WIN_night2 && obj_game.WIN_night3 && obj_game.WIN_night4 && obj_game.WIN_night5 && obj_game.WIN_week1&& obj_game.WIN_night6 && obj_game.WIN_night7 && obj_game.WIN_night8 && obj_game.WIN_night9 && obj_game.WIN_night10 && obj_game.WIN_week2){
		draw_set_alpha(drawing_alpha)
		draw_set_font(Challenge)
		draw_text(x - 115, y + yoffset, "Custom Night")
		draw_set_font(Normal)
		draw_text(x - 170, y + yoffset + 35, "Challenges availible. Choose your fate.")
	}else{
		draw_set_alpha(drawing_alpha)
		draw_set_font(Challenge)
		draw_text(x - 85, y + yoffset, "LOCKED.")
		draw_set_font(Normal)
		draw_text(x - 80, y + yoffset + 35, "Beat Week 2 first.")
	}
}else if (gamemode = "endless"){
	if (obj_game.WIN_night1 && obj_game.WIN_night2 && obj_game.WIN_night3 && obj_game.WIN_night4 && obj_game.WIN_night5 && obj_game.WIN_week1 && obj_game.WIN_night6 && obj_game.WIN_night7 && obj_game.WIN_night8 && obj_game.WIN_night9 && obj_game.WIN_night10 && obj_game.WIN_week2){
		draw_set_alpha(drawing_alpha)
		draw_set_font(Challenge)
		draw_text(x - 70, y + yoffset + 40, "Endless Shift")
		draw_set_font(Normal)
		draw_text(x - 190, y + yoffset + 75, "Randomly generated nights. How long can you last?")
		if (obj_game.WIN_endless_highscore > 0){	
			draw_text(x - 95, y + yoffset + 95, "HIGHSCORE: " + string(obj_game.WIN_endless_highscore) + " Nights")
		}else{
			draw_text(x - 50, y + yoffset + 95, "No Highscore")
		}
	}else{
		draw_set_alpha(drawing_alpha)
		draw_set_font(Challenge)
		draw_text(x - 55, y + yoffset + 40, "LOCKED.")
		draw_set_font(Normal)
		draw_text(x - 50, y + yoffset + 75, "Beat Week 2 first.")
	}
}else if (gamemode = "customnighttest"){
	
		draw_set_alpha(drawing_alpha)
		draw_set_font(Challenge)
		draw_text(x - 165, y + yoffset, "Custom Night (PLAYTEST)")
		draw_set_font(Normal)
		draw_text(x - 180, y + yoffset + 35, "Subject to change. Missing Week 2 Characters.")
	
}
draw_set_alpha(1)
draw_self()