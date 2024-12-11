global.screentype = "start"
global.camflipped = false
global.nightcompletion = 0
global.currentnight = 0
global.time = 0
customnightchallenge = "None"
inputdelay = 0
starttimer = 300
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
mathiorange = #FF6A00
logoup = true
logooffset = 0
audio_group_load(music)
audio_group_load(sfx)
ini_open("savedata.ini")
global.callskip = ini_read_real("options", "callskip", 0)
global.jumpscares = ini_read_real("options", "jumpscares", 1)
window_set_fullscreen(ini_read_real("options", "fullscreen", 1))
global.aspectratio = ini_read_string("options", "aspectratio", "1280x720")
audio_group_set_gain(sfx, ini_read_real("options", "sfx", 1), 0)
audio_group_set_gain(music, ini_read_real("options", "music", 1), 0)
WIN_night1 = ini_read_real("nights", "night1", 0)
WIN_night2 = ini_read_real("nights", "night2", 0)
WIN_night3 = ini_read_real("nights", "night3", 0)
WIN_night4 = ini_read_real("nights", "night4", 0)
WIN_night5 = ini_read_real("nights", "night5", 0)
WIN_night6 = ini_read_real("nights", "night6", 0)
WIN_night7 = ini_read_real("nights", "night7", 0)
WIN_night8 = ini_read_real("nights", "night8", 0)
WIN_night9 = ini_read_real("nights", "night9", 0)
WIN_night10 = ini_read_real("nights", "night10", 0)
WIN_week1 = ini_read_real("weeks", "week1", 0)
WIN_week2 = ini_read_real("weeks", "week2", 0)
WIN_challenge_warmth = ini_read_real("challenges", "warmth", 0)
WIN_challenge_bitingcold = ini_read_real("challenges", "bitingcold", 0)
WIN_challenge_tryhards = ini_read_real("challenges", "tryhards", 0)
WIN_challenge_asylum = ini_read_real("challenges", "asylum", 0)
WIN_challenge_circus = ini_read_real("challenges", "circus", 0)
WIN_challenge_warriordantrial = ini_read_real("challenges", "warriordantrial", 0)
WIN_challenge_lullaby = ini_read_real("challenges", "lullaby", 0)
WIN_challenge_beanboppers = ini_read_real("challenges", "beanboppers", 0)
WIN_challenge_crackshot = ini_read_real("challenges", "crackshot", 0)
WIN_challenge_germany = ini_read_real("challenges", "germany", 0)
WIN_challenge_latenight = ini_read_real("challenges", "latenight", 0)
WIN_challenge_mongolia = ini_read_real("challenges", "mongolia", 0)
WIN_challenge_jesse = ini_read_real("challenges", "jesse", 0)
ini_close()