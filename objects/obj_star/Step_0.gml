if (global.screentype = "menu_play"){
	y += -(y - 608)/15
}else{
	y += -(y - 720)/15
}
if (startype = "week1"){
	image_index = 0
	image_blend = c_white
	if (obj_game.WIN_week1){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "week2"){
	image_index = 1
	image_blend = c_white
	if (obj_game.WIN_week2){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "warmth"){
	image_index = 2
	image_blend = c_orange
	if (obj_game.WIN_challenge_warmth){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "bitingcold"){
	image_index = 3
	image_blend = c_teal
	if (obj_game.WIN_challenge_bitingcold){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "lullaby"){
	image_index = 4
	image_blend = #B568C0
	if (obj_game.WIN_challenge_lullaby){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "bean"){
	image_index = 5
	image_blend = #F2CE18
	if (obj_game.WIN_challenge_bean){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "nuisance"){
	image_index = 6
	image_blend = c_green
	if (obj_game.WIN_challenge_nuisance){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "dark"){
	image_index = 7
	image_blend = #999999
	if (obj_game.WIN_challenge_dark){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "power"){
	image_index = 8
	image_blend = c_yellow
	if (obj_game.WIN_challenge_power){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "tryhards"){
	image_index = 9
	image_blend = #F73B07
	if (obj_game.WIN_challenge_tryhards){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "913"){
	image_index = 10
	image_blend = #CCCCCC
	if (obj_game.WIN_challenge_913){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "germany"){
	image_index = 11
	image_blend = c_orange
	if (obj_game.WIN_challenge_germany){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "europe"){
	image_index = 12
	image_blend = #2222FF
	if (obj_game.WIN_challenge_europe){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "dan"){
	image_index = 13
	image_blend = #DD0000
	if (obj_game.WIN_challenge_dan){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "crackshot"){
	image_index = 14
	image_blend = #345678
	if (obj_game.WIN_challenge_crackshot){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "mongolia"){
	image_index = 15
	image_blend = #004DFA
	if (obj_game.WIN_challenge_mongolia){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}else if (startype = "jesse"){
	image_index = 16
	image_blend = #3469E3
	if (obj_game.WIN_challenge_jesse){
		image_alpha = 1
	}else{
		image_alpha = 0.2
	}
}//else 