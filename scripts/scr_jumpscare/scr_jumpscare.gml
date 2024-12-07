// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_jumpscare(caller){
	room_goto(GAME_yousuck)
	global.screentype = "start"
	audio_stop_all()
	global.camflipped = false
	global.nightcompletion = 0
	global.currentnight = 0
	global.time = 0
}