// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_jumpscare(caller){
	room_goto(asset_get_index("KILL_" + caller))
	global.screentype = "death"
	audio_stop_all()
	global.camflipped = false
	global.time = 0
}