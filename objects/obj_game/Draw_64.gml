if (global.screentype = "start" && room = START){
	draw_set_font(Normal)
	draw_text(160, 300, "Press R and E to erase all of your data")
}
if (GIMP_mathis){
	draw_set_color(mathiorange)
}else{
	draw_set_color(c_white)
}
if (global.screentype = "customnight"){
	draw_set_font(Challenge)
	draw_text(64, 170, "CHALLENGE: " + customnightchallenge)
	draw_set_font(Normal)
	draw_text(64, 225, "GIMPS:")
	if (GIMP_nut){
		draw_text(64, 250, "[X] Nut Mode - Coconut messes with you!")
	}else{
		draw_text(64, 250, "[  ] Nut Mode - Coconut messes with you!")
	}
	if (GIMP_mathis){
		draw_text(64, 225 + 50, "[X] Mathis - : )")
	}else{
		draw_text(64, 225 + 50, "[  ] Mathis - : )")
	}
	if (GIMP_faulty){
		draw_text(64, 250 + 50, "[X] Faulty Equipment - All your stuff sucks now. lmao.")
	}else{
		draw_text(64, 250 + 50, "[  ] Faulty Equipment - All your stuff sucks now. lmao.")
	}
	if (GIMP_party){
		draw_text(64, 275 + 50, "[X] Bumpin' Party - Sound cues are muffled by bangin' tunes.")
	}else{
		draw_text(64, 275 + 50, "[  ] Bumpin' Party - Sound cues are muffled by bangin' tunes.")
	}
	if (GIMP_adrenaline){
		draw_text(64, 300 + 50, "[X] Adrenaline - Everyone moves faster.")
	}else{
		draw_text(64, 300 + 50, "[  ] Adrenaline - Everyone moves faster.")
	}
	if (GIMP_lightsleep){
		draw_text(64, 325 + 50, "[X] Light sleeper - Ava's music box is reduced by loud noises.")
	}else{
		draw_text(64, 325 + 50, "[  ] Light sleeper - Ava's music box is reduced by loud noises.")
	}
	if (GIMP_hungry){
		draw_text(64, 350 + 50, "[X] Hungry Pravi - Pravi adds +2 Usage.")
	}else{
		draw_text(64, 350 + 50, "[  ] Hungry Pravi - Pravi adds +2 Usage.")
	}
	if (GIMP_hotsoup){
		draw_text(64, 375 + 50, "[X] Hot soup - Marze moves just as fast as everyone else now.")
	}else{
		draw_text(64, 375 + 50, "[  ] Hot soup - Marze moves just as fast as everyone else now.")
	}
	draw_text(640, 225, "CHEATS:")
	if (CHEAT_kinddan){
		draw_text(640, 200 + 50, "[X] Kind Dan - Dan is much slower.")
	}else{
		draw_text(640, 200 + 50, "[  ] Kind Dan - Dan is much slower.")
	}
	if (CHEAT_arthritis){
		draw_text(640, 225 + 50, "[X] Arthritis - Everyone moves slower. Except Wicked.")
	}else{
		draw_text(640, 225 + 50, "[  ] Arthritis - Everyone moves slower. Except Wicked.")
	}
	if (CHEAT_heavysleep){
		draw_text(640, 250 + 50, "[X] Heavy sleeper - Ava's music box drains slower")
	}else{
		draw_text(640, 250 + 50, "[  ] Heavy sleeper - Ava's music box drains slower")
	}
	if (CHEAT_eyes){
		draw_text(640, 275 + 50, "[X] Sensitive eyes - Flashlight usage in cams can slow down the guests.")
	}else{
		draw_text(640, 275 + 50, "[  ] Sensitive eyes - Flashlight usage in cams can slow down the guests.")
	}
	if (CHEAT_pokeblocks){
		draw_text(640, 300 + 50, "[X] Pokeblocks - Joetube moves slower.")
	}else{
		draw_text(640, 300 + 50, "[  ] Pokeblocks - Joetube moves slower.")
	}
}