if (global.screentype = "start" && room = START){
	draw_set_font(Challenge)
	draw_text_ext(640, 360, "Warning: This game contains flashing lights, loud noises and horror themed content! Don't play if you're a coward, photosensitive or have trauma about that, alright? None of the devs are responsible for your own choices!", 40, 700)
}
if (room = MENU_main && !instance_exists(obj_roomtrans)){
	draw_sprite_ext(spr_logo, 0, 640, 0 + logooffset, 1, 1, 0 + logooffset, c_white, 1)
	if (global.screentype != "menu_main"){
		draw_set_font(Normal)
		draw_text(0, 7, "Escape to leave.")
	}
	if (global.screentype = "menu_credits"){
		draw_set_font(Challenge)
		draw_text(128, 100, "Beanie Bopper - Art, Coding, SFX, and voicing herself")
		draw_text(128, 130, "Mathi5000 - Voicing Mathi")
		draw_text(128, 160, "Pravi - Playing his saxophone")
		draw_text(128, 190, "Manimo - Voicing Manimo")
		draw_text(128, 220, "Cheez_o - Voicing Sports")
		draw_text(128, 250, "Ava - Voicing Ava")
		draw_text(128, 280, "Marze - Voicing Marze")
		draw_text(128, 310, "The_Joetube - Voicing Joetube")
		draw_text(128, 340, "Warriordan2008 - Voicing Warriordan")
		draw_text(128, 370, "UhDxNg_ - Voicing DX(Phone guy)")
		draw_text(128, 400, "Vocal - Composed some tunes")
		draw_text(128, 460, "Scott Cawthon - Made Five Nights at Freddy's")
		draw_text(128, 490, "freesound.ord - Original source of SFX")
		
	}
	if (obj_mainmenu_button.guidebook_alpha > 0){
		draw_sprite_ext(spr_menu_guide, 0, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
		draw_set_alpha(obj_mainmenu_button.guidebook_alpha)
		if (global.guideoption = "1"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Mathi5000")
			draw_text(960, 100, "Method: Consumption")
			draw_text(480, 130, "Homeland: Germany")
			draw_text(960, 130, "Species: Stickman")
			draw_text_ext(480, 190, "Mathi doesn't have any consistency, so far what I've noticed he simply does what he wants and shows aggression on a whim, best course of action is holding Mathi here indefinitely. During the interview Mathi was friendly, and personable apparently Mathi also enjoy creating music, I also learned that Mathi and Pravi are brothers.", 30, 750)
			draw_set_font(Title)
			draw_text(480, 430, "VERDICT: Indefinite Holding.")
		}
		if (global.guideoption = "2"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Manimo")
			draw_text(960, 100, "Method: Unknown")
			draw_text(480, 130, "Homeland: The U.K.*")
			draw_text(960, 130, "Species: Arguably human")
			draw_text(480, 190, "This isn't actually Manimo, this is a fake skin-walker")
			draw_text(480, 220, "esqe entity, we've yet to see what it does, when killing.")
			draw_text(480, 250, "but there's never a body left behind. We should terminate it.")
			draw_text(480, 310, "Interview was denied, as there was too high of risk.")
			draw_set_font(Normal)
			draw_text(480, 350, "*The U.K. does not exist.")
			draw_set_font(Title)
			draw_text(480, 430, "VERDICT: Terminate when possible.")
		}
		if (global.guideoption = "3"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Sports")
			draw_text(960, 100, "Method: Blunt force trauma")
			draw_text(480, 130, "Homeland: Britain")
			draw_text(960, 130, "Species: Altered Human")
			draw_text(480, 190, "Sports is a direct sort-of person, as he usually makes a bee-line ")
			draw_text(480, 220, "for his target, but doesn't stay around too long when he does,")
			draw_text(480, 250, "best course is to attempt to ''docilize'' him. ")
			draw_text(480, 280, "Further study needed.")
			draw_text(480, 340, "During the interview, Sports spoke calmly and curtly")
			draw_text(480, 370, "answering most questions asked, except when I asked if he had")
			draw_text(480, 400, "any family he stopped talking, and then made an attempt to")
			draw_text(480, 430, "terminate the interviewer")
			draw_set_font(Title)
			draw_text(480, 460, "VERDICT: Release when docile.")
		}
		if (global.guideoption = "4"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Marze")
			draw_text(960, 100, "Method: Tearing")
			draw_text(480, 130, "Homeland: The U.S.")
			draw_text(960, 130, "Species: Cartoon")
			draw_text(480, 190, "Marze is slow, but persistent, never fully backing down")
			draw_text(480, 220, "their tactics are similar to atrition warfare. perhaps we")
			draw_text(480, 250, "use their ''cartoon'' powers to our advantage.")
			draw_text(480, 310, "Marze refused the interview. And also insulted me :(")
			draw_set_font(Title)
			draw_text(480, 460, "VERDICT: Use like a weapon.")
		}
		if (global.guideoption = "5"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Joetube")
			draw_text(960, 100, "Method: Mauling")
			draw_text(480, 130, "Homeland: Sinnoh")
			draw_text(960, 130, "Species: Lucario")
			draw_text(480, 190, "Joetube is a lucario, and he tries to sneak up on his")
			draw_text(480, 220, "victims before rushing them. Just use him like a normal")
			draw_text(480, 250, "pokemon.")
			draw_text(480, 310, "During the interview, Joetube ignored all questions and simply")
			draw_text(480, 340, "rambled on about ''Him'', when questioned directly about this,")
			draw_text(480, 370, "he started reciting what seems to be cult mantras.")
			draw_set_font(Title)
			draw_text(480, 460, "VERDICT: Explore cult connection")
		}
		if (global.guideoption = "6"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Warriordan")
			draw_text(960, 100, "Method: Indirect")
			draw_text(480, 130, "Homeland: India")
			draw_text(960, 130, "Species: Human")
			draw_text(480, 190, "Warriordan, hereby referred to as ''Dan'', is a")
			draw_text(480, 220, "crafty one. He likes to mess with our electrical")
			draw_text(480, 250, "systems. Termination. Breach risk too high.")
			draw_text(480, 310, "Dan didn't fully answer any questions during an interview. He")
			draw_text(480, 340, "kept just deflecting the questions. I don't like him.")
			draw_set_font(Title)
			draw_text(480, 460, "VERDICT: Terminate.")
		}
		if (global.guideoption = "7"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Pravi")
			draw_text(960, 100, "Method: Indirect")
			draw_text(480, 130, "Homeland: Not Indonesia")
			draw_text(960, 130, "Species: A Ball")
			draw_text(480, 190, "Pravi enjoys playing his Saxophone. Unfortunately his saxophone causes")
			draw_text(480, 220, "our electronics to malfunction. We tried to give him a new one but it seems")
			draw_text(480, 250, "to be a property of Pravi himself.")
			draw_text(480, 310, "Pravi didn't answer any questions that weren't about his")
			draw_text(480, 340, "Saxophone or music. He also kept looking at my notes,")
			draw_text(480, 370, "and throwing any drawings I attempted to make of him away.")
			draw_set_font(Title)
			draw_text(480, 460, "VERDICT: Hold indefinitely.")
		}
		if (global.guideoption = "8"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Beanie")
			draw_text(960, 100, "Method: Insanity")
			draw_text(480, 130, "Homeland: Different dimension.")
			draw_text(960, 130, "Species:" + choose("Human", "Human", "Human", "Bean", "Husky", "Neither"))
			draw_text(480, 190, "Get fucked, I messed with your files dumbass.")
			draw_set_font(Title)
			draw_text(480, 460, "VERDICT: Nothing")
		}
		if (global.guideoption = "9"){
			draw_set_font(Challenge)
			draw_sprite_ext(spr_menu_guide, global.guideoption, 0, 0, 1, 1, 0, c_white, obj_mainmenu_button.guidebook_alpha)
			draw_text(480, 100, "Subject: Ava")
			draw_text(960, 100, "Method: Indirect")
			draw_text(480, 130, "Homeland: Not native to Earth")
			draw_text(960, 130, "Species: Lunyan")
			draw_text(480, 190, "AVA WOULDN'T SHUT UP. It was helpful for them to give")
			draw_text(480, 220, "so  much info about lunyans so easily away but there")
			draw_text(480, 250, "was too much to write down it all.")
			draw_text(480, 310, "Ava did not want to be interviewed about herself.")
			draw_set_font(Title)
			draw_text(480, 460, "VERDICT: Possible promotion to researcher")
		}
	}
}
if (global.screentype = "customnight"){
	draw_set_font(Challenge)
	draw_text(64, 170, "CHALLENGE: " + customnightchallenge)
	draw_set_font(Normal)
	draw_text(64, 500, "Change challenge with left and right arrow keys.")
	draw_text(64, 530, "Scroll wheel to change AI levels.")
	draw_text(64, 560, "Click on gimps or cheats to enable or disable them.")
	draw_text(64, 590, "Press enter to begin the night.")
	draw_text(64, 225, "GIMPS:")
	if (GIMP_nut){
		draw_text(64, 250, "[X] Nut Mode - Coconut now spawns immediately in your office.")
	}else{
		draw_text(64, 250, "[  ] Nut Mode - Coconut now spawns immediately in your office.")
	}
	if (GIMP_hungry){
		draw_text(64, 225 + 50, "[X] Hungry Pravi - Pravi adds +2 Usage.")
	}else{
		draw_text(64, 225 + 50, "[  ] Hungry Pravi - Pravi adds +2 Usage.")
	}
	if (GIMP_faulty){
		draw_text(64, 250 + 50, "[X] Faulty Equipment - All your stuff sucks now. lmao.")
	}else{
		draw_text(64, 250 + 50, "[  ] Faulty Equipment - All your stuff sucks now. lmao.")
	}
	if (GIMP_hotsoup){
		draw_text(64, 275 + 50, "[X] Hot soup - Marze moves just as fast as everyone else now.")
	}else{
		draw_text(64, 275 + 50, "[  ] Hot soup - Marze moves just as fast as everyone else now.")
	}
	if (GIMP_adrenaline){
		draw_text(64, 300 + 50, "[X] Adrenaline - Everyone moves faster.")
	}else{
		draw_text(64, 300 + 50, "[  ] Adrenaline - Everyone moves faster.")
	}
	if (GIMP_lightsleep){
		draw_text(64, 325 + 50, "[X] Light sleeper - Ava's music box drains faster.")
	}else{
		draw_text(64, 325 + 50, "[  ] Light sleeper - Ava's music box drains faster.")
	}
}
if (room = NIGHT_CUSTOM){
	if (keyboard_check_pressed(vk_escape)){
		room_goto(MENU_customnight)
	}
}