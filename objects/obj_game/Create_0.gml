global.screentype = "start"
global.camflipped = false
global.nightcompletion = 0
global.currentnight = 0
global.time = 0
customnightchallenge = "None"
inputdelay = 0
mathiorange = #FF6A00
logoup = true
logooffset = 0
audio_group_load(music)
audio_group_load(sfx)
ini_open("savedata.ini")
global.callskip = ini_read_real("options", "callskip", 0)
global.jumpscares = ini_read_real("options", "jumpscares", 1)
global.aspectratio = ini_read_string("options", "aspectratio", "1280x720")
audio_group_set_gain(0, ini_read_real("options", "volume", 1), 0)
WIN_night1 = ini_read_real("nights", "night1", 0)
ini_close()