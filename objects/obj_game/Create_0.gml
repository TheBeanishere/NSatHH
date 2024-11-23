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
ini_open("PLAYTESTsavedata.ini")
WIN_tutorial = ini_read_real("nights", "tutorial", 0)
ini_close()