util.keep_running()
require("natives-1663599433")
--Made by Axhov#0001

menu.divider(menu.my_root(), "Sarcasm Script")

labelpresets_root = menu.list(menu.my_root(), "Label presets", {"axhovlabelpresets"}, "")

meta_root = menu.list(menu.my_root(), "Script Meta", {""}, "Details about the script")

menu.hyperlink(meta_root, "Buy Me a Coffee", "https://www.buymeacoffee.com/axhov", "Felt shitty to add this to TEOF as TEOF isn't my script.")

menu.hyperlink(meta_root, "Suggest features", "https://docs.google.com/forms/d/e/1FAIpQLScKyymjZ_pySIzup26qL8g5NJFykuQtK1WDePAqUHbBtfBsbg/viewform?usp=sf_link", "")

credits_root = menu.list(meta_root, "Credits", {"credits"}, "")

menu.action(credits_root, "Lance (lancescript dev)", {}, "Created the function that this script uses", function()
end)

menu.action(credits_root, "aaronlink127", {}, "uploaded the label repository that made this script have many more changes", function()
end)

menu.action(credits_root, "Vsus", {}, "Suggested a change that prevents you being kicked from the lobby that was a byproduct of the scripts first version", function()
end)

menu.action(credits_root, "Nowiry", {}, "Helped", function(on_click)
end)

util.keep_running()

function do_label_preset(label, text) --lancescript function
    menu.trigger_commands("addlabel " .. label)
    local prep = "edit" .. string.gsub(label, "_", "") .. " " .. text
    menu.trigger_commands(prep)
	util.yield(20)
end

menu.action(labelpresets_root, "Execute Script", {}, "Will kill your fps for a short period as it does its thing. Will notify you when it is done. Might throw an error that a label doesn't exist but that is GTA's fault, not mine.", function()
    do_label_preset("TICK_DIED", "~a~~HUD_COLOUR_WHITE~ fucking died.")
	do_label_preset("TICK_LEFT", "~a~~HUD_COLOUR_WHITE~ wised up and left.") --player left
	do_label_preset("HUD_LBD_FMF", "AIDS Online (walter whjit, ~1~)")
    do_label_preset("HUD_LBD_FMP", "AIDS Online (Pubic, ~1~)") --Public
    do_label_preset("HUD_LBD_FMS", "Hey you, you're finally awake.")
    do_label_preset("HUD_LBD_FMF", "AIDS Online (Unknown, -2147483647)")
    do_label_preset("PM_SCR_MIS", "AIDS Online")
	do_label_preset("MP_SPINLOADING", "Pretending to do something...")
    do_label_preset("PCARD_ONLINE_OTHER", "AIDS Online")
    do_label_preset("ONLINE_BUILD", "AIDS Online")
    do_label_preset("LOADING_MPLAYER", "AIDS Online") --thanks lance for picking out all of these so I dont have to
	do_label_preset("CSHOP_CH_DESC", "Select the ugly ass mask set you would like to use in The Diamond Casino Heist. You can also choose to preview the individual ugly ass masks included in the set.")
	do_label_preset("CSHOP_CH_ITEM", "Ugly Ass Diamond Casino Heist Masks")
	do_label_preset("PCARD_JOIN_GAME", "Pretending to do something...")
	do_label_preset("PCARD_CLEAN_PLAYER", "Moron") --clean player
	do_label_preset("PCARD_DRIVING", "Skill possessed for the operation of an automobile") --driving skill
	do_label_preset("PCARD_DRIVE_0", "SAMIR (he broke the car)")
	do_label_preset("PCARD_DRIVE_1", "Paul Walker")
	do_label_preset("PCARD_DRIVE_2", "Grandmother")
	do_label_preset("PCARD_DRIVE_3", "PISS")
	do_label_preset("PCARD_DRIVE_4", "opposite of bad")
	do_label_preset("MP_CHAT_ALL", "@everyone")
	do_label_preset("PCARD_FLYING", "Skill possessed for the operation of aircraft")
	do_label_preset("PCARD_FLYING_0", "Paper Airplane Pilot")
	do_label_preset("PCARD_FLYING_1", "EEEEEEEEEE")
	do_label_preset("PCARD_FLYING_2", "Error: String returned null")
	do_label_preset("PCARD_FLYING_3", "plane fucker")
	do_label_preset("PCARD_FLYING_4", "Mohamed Atta")
	do_label_preset("PCARD_ONLINE_MP", "Playing AIDS Online")
	do_label_preset("PCARD_ONLINE_SP", "Watching Micheal fight with Amanda.") -- in story mode
	do_label_preset("CUST_GAR_VEH_L3", "SAMIR YOU BROKE THE CAR")
	do_label_preset("WTD_HOMLNCH", "The RPG for people that haven't unlocked the RPG. Why did we add this and not put it behind a level lock?")
	do_label_preset("WTD2_MUSKET", "the bri'ish committed horrible attrocities and laid the foundation of modern white supremacy with this gun")
	do_label_preset("WTD_PRXMINE", "leave a gift for some deaf dipshit following you")
	do_label_preset("WTD_CROWBAR", "bludgeon a headcrab with this")
	do_label_preset("WTD_MG_CBT", "OP Gun")
	do_label_preset("WTD_RAYMINIGUN", "The Minigun for people that haven't unlocked the Minigun. Why did we add this and not put it behind a level lock? Anyways, this makes for a great way to signal your position.")
	do_label_preset("WTD_RAYPISTOL", "If you pvp with this thing go fuck yourself") --up and atomizer
	do_label_preset("WT_RAYPISTOL", "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM")
	do_label_preset("WT_RPG", "ROCKET PROPELLED GOOSE")
	do_label_preset("WTD_RPG", "Favored by the middle eastern bad guys in like every war movie")
	do_label_preset("WT_AMMO_EX", "Noob Rounds")
	do_label_preset("WCD_CONF_CMG", "Are you sure you want to upgrade to the OP Gun?")
	do_label_preset("GS_BROWSE_W", "Press ~a~ to drink lean.")
	do_label_preset("GC_MENU25", "Xpert Thief Mode")
	do_label_preset("UEV_APERS", "this aint your car you fuck nugget")
	do_label_preset("UEV_APERN", "this aint your car you fuck nugget")
	do_label_preset("UGC_FL_UNEX", "The hamster powering our servers got typhus so The Rockstar game services are unavailable right now.")
	do_label_preset("USJFAIL", "YOU SUCK") -- stunt jump failed
	do_label_preset("HUD_SAVDNWARN", "Our rats nest of servers are down - AGAIN. Probably. Or its your game. Saving failed.") 
	do_label_preset("PCARD_MENTAL_STATE", "Am I crazy?")
	do_label_preset("PCARD_MENTAL_STATE_0", "Does that make me crazy?")
	do_label_preset("PCARD_MENTAL_STATE_1", "GET OUT OF MY HEAD GET OUT OF MY HEAD")
	do_label_preset("PCARD_MENTAL_STATE_2", "AAAAAAAAAAAAAAAAAAAA")
	do_label_preset("PCARD_MENTAL_STATE_3", "YOU KNOW WHO ELSE HAS DEMENTIA?")
	do_label_preset("PCARD_MENTAL_STATE_4", "THE NUMBERS MASON")
	do_label_preset("PM_INF_PLYB", "View all the degenarate rats in your lobby")
	do_label_preset("HUD_INPUT86", "Idiots")
	do_label_preset("PM_INF_EXIT", "Go play a better game. Please.")
	do_label_preset("PM_INF_LEAB", "LEAVE NOW")
	do_label_preset("PM_GOTO_STORE", "Do NOT buy shark cards")
	do_label_preset("PM_INF_STOREB", "Just a reminder: it costs us nothing to raise your bank balance and we make a billion dollars every year on this.")
	do_label_preset("PM_INF_STOREC", "Just a reminder: it costs us nothing to raise your bank balance and we make a billion dollars every year on this.")
	do_label_preset("PM_CESP", "Scam Starter Pack")
	do_label_preset("PM_INF_CHGB", "Finds another session to lose your faith in humanity")
	do_label_preset("WT_PIST_AP", "Whirlpool WMH53521 Microwave") -- AP pistol name
	do_label_preset("WTD_PIST_AP", "Bought this over the range model to match the new Whirlpool gas range and new Whirlpool side by side refrigerator. The old fridge was on its last leg, and my wife wanted a SS one, so we had to get a matching stove, plus finally get a gas one, then of course a matching microwave!") --AP pistol description in ammunation - real review from google
	do_label_preset("WCD_MK1_LOCK", "walter white clash royale card") --Replaces the locked weapons in ammunation when you have the mk2 variant of them
	do_label_preset("GOODBOYRMDR", "Alert: mmmmmff bugre food")
	do_label_preset("PM_H_D1_2", "You have no friends and you're a LOSER!")
	do_label_preset("CMRC_STORE_OPEN", "Go play a better game")
	do_label_preset("CMRC_GOTOSTORE", "ALERT FROM ROCKSTAR")
	do_label_preset("PM_INF_CHCB", "Choose a GTA Online character. each has their own unique look and characteristics.~n~~n~Just kidding, they are all ugly and look the fucking same.")
	do_label_preset("PM_INF_SWCB", "Choose a GTA Online character. each has their own unique look and characteristics.~n~~n~Just kidding, they are all ugly and look the fucking same.")
	do_label_preset("CMRC_STORE_OPEN", "Go play a better game")
	do_label_preset("CMRC_GOTOSTORE", "ALERT FROM ROCKSTAR")
	do_label_preset("BLIP_OTHPLYR", "Other Morons")
	do_label_preset("WTD_MINIGUN", "For those who can't aim.")-- Minigun description
	do_label_preset("WT_MINIGUN", "Large Multi-Rotating-Barrel Firearm")--Minigun name
	do_label_preset("BBT_COLTICKB", "<C>~a~</C>~s~ has googled 'big boobs'.") -- Collection of business battle goods
	do_label_preset("BBT_STTICKB", "<C>~a~</C> upgraded to googling 'sex porn'.") --delivering of business battle goods
	do_label_preset("GB_TXTMSGCGN", "Welcome to SecuroServ CEO Services. You are tasked with 'servicing' your CEO.") -- Replaces the text when joining a ceo
	do_label_preset("GB_UBECOME", "~a~ ~s~has registered as a sex offender/VIP.")
	do_label_preset("GB_UBECOMEB", "~a~ ~s~has registered as a sex offender/MC President.")
	do_label_preset("GB_UBECOMEC", "~a~ ~s~has registered as a sex offender/CEO.")
	do_label_preset("PCARD_STEALTH", "ding ding ding")
	do_label_preset("PCARD_STEALTH_0", "ding ding ding ding")
	do_label_preset("PCARD_STEALTH_1", "ding ding ding ding")
	do_label_preset("PCARD_STEALTH_2", "ding ding ding ding")
	do_label_preset("PCARD_STEALTH_3", "ding ding ding ding")
	do_label_preset("PCARD_STEALTH_4", "ding ding ding ding")
	do_label_preset("RANK_GFM_15", "Traffic Law Violator")-----Level replacements
	do_label_preset("RANK_GFM_11", "Racist")----------
	do_label_preset("RANK_GFM_13", "Nazi")------
	do_label_preset("RANK_GFM_17", "Associate of Epstein")-------
	do_label_preset("RANK_GFM_19", "Child Molester")---------
	do_label_preset("RANK_GFM_3", "Sex Offender")--------
	do_label_preset("RANK_GFM_5", "Serial Rapist")----------
	do_label_preset("RANK_GFM_7", "Hears Voices")---------
	do_label_preset("RANK_GFM_9", "War Criminal")----------
	do_label_preset("RANK_GFM_21", "Humanitarian Treasoner")------End level replacements
	do_label_preset("PCARD_STAM_0", "fat")
	do_label_preset("PCARD_STAM_1", "fat")
	do_label_preset("PCARD_STAM_2", "fat")
	do_label_preset("PCARD_STAM_3", "fat as fuck lol")
	do_label_preset("PCARD_STAM_4", "Male Pornstar")
	do_label_preset("PEG_TXT_2", "SAMIR BROKE YOUR CAR")--Pegasus I think
	do_label_preset("PEG_RECLAIM", "Message from Pegasus: FUCK YOU GET OUT")
	do_label_preset("GB_RECLAIM", "SecuroServ: hehe our vehicle now") --getting kicked out of a SecServ vehicle
	do_label_preset("GB_TXT_2", "~s~SecuroServ surveillance indicates Samir broke your vehicle.")
	do_label_preset("GB_TXT_1", "~s~SecuroServ surveillance indicates that you're a moron.")
	do_label_preset("PIM_MAGH0AC", "Register as a Sex Offender.")
	do_label_preset("PIM_HKILS", "Become the next Ronnie McNutt")
	do_label_preset("PIM_TITLE1", "Kingpin Menu")
	do_label_preset("WT_GL", "Acer Nitro Gaming Laptop") --Grenade launcher
	do_label_preset("WTD_GL", "Today when I walked into my economics class I saw something I dread every time I close my eyes. Someone had brought their new gaming laptop to class. The Forklift he used to bring it was still running idle at the back. I started sweating as I sat down and gazed over at the 700lb beast that was his laptop. He had already reinforced his desk with steel support beams and was in the process of finding an outlet for a power cable thicker than Amy Schumer's thigh. I start shaking. I keep telling myself I'm going to be alright and that there's nothing to worry about. He somehow finds a fucking outlet. Tears are running down my cheeks as I send my last texts to my family saying I love them. The teacher starts the lecture, and the student turns his laptop on. The colored lights on his RGB Backlit keyboard flare to life like a nuclear flash, and a deep humming fills my ears and shakes my very soul. The entire city power grid goes dark. The classroom begins to shake as the massive fans begin to spin. In mere seconds my world has gone from vibrant life, to a dark, earth shattering void where my body is getting torn apart by the 150mph gale force winds and the 500 decibel groan of the cooling fans. As my body finally surrenders, I weep, as my school and my city go under. I fucking hate gaming laptops.")
	do_label_preset("WT_RAYCARBINE", "This gun unironically sucks")
	do_label_preset("WT_SNSPISTOL", "LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--LONG-ANNOYING-NAME--")
	do_label_preset("WM_TINT0", "Why")
	do_label_preset("WM_TINT1", "Why")
	do_label_preset("WM_TINT2", "Why")
	do_label_preset("WM_TINT3", "Why")
	do_label_preset("WM_TINT4", "Why")
	do_label_preset("WM_TINT5", "Why")
	do_label_preset("WM_TINT6", "Why")
	do_label_preset("WM_TINT7", "Why")
	do_label_preset("WM_TINTDF", "ONLY USE THIS ONE")
	do_label_preset("RESPAWN_W_MP", "fooga ooga looga womp")--Wasted
	do_label_preset("DM_U_SUIC", "You seem to be dead.")
	do_label_preset("FMSPR_HLP_15", "WARNING: EXTREME SENTINEL PLANET")
	do_label_preset("NO_TIMES_WANTED_LEVEL", "Times arrested for prostitution")-- times wanted stat
	do_label_preset("CELL_127", "Hector Salamanca") --replaces Simeons text when you drive past the dealership
	do_label_preset("CELL_CLTEST1", "ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding")
	do_label_preset("CELL_CL01", "ding.")
	do_label_preset("CELL_CL02", "ding.")
	do_label_preset("CELL_CL03", "ding.")
	do_label_preset("CELL_CL04", "ding.")
	do_label_preset("CELL_CL05", "ding.")
	do_label_preset("CELL_CL06", "ding.")
	do_label_preset("CELL_CL07", "ding.")
	do_label_preset("CELL_CL08", "ding.")
	do_label_preset("CELL_CL09", "ding.")
	do_label_preset("SREPO_INITT", "ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding ding.")
	do_label_preset("ATTK_ILLICIT", "Don't drink the water... They put something in it! to- to make you forget. I don't even remember how I got here.")
	do_label_preset("CASINOMAIL", "They want me dead, don't they? those damn skinwalkers. I keep seeing something, in the corner of my eye. I always try to look at it but it turns out to always be nothing. I keep hearing voices. they keep calling me 'lester the molester' and telling me to kidnap the governer.")
	do_label_preset("SREPO_FIFTYMH", "You have slipped into the infinite darkness. your eyes begin to rot, your consciousness still trapped in your calcium vessel for millenia after your death. You scream for help, but your vocal coords have long since turned to dust and reclaimed to the dirt.")
	do_label_preset("YACHTMAIL", "Buy a yacht you broke piece of fucking shit ~b~<u>docktease.com</u>~w~~s~.") -- yacht email
	do_label_preset("OPPRESSOR2", "Pussybike MK II")
	do_label_preset("CSHOP_ITEMON", "You just wasted your money.")
	do_label_preset("CSHOP_ITEMON2", "You just wasted your money.")
	do_label_preset("CSHOP_ITEMON3", "You just wasted your money.")
	do_label_preset("CSHOP_ITEMON4", "You just wasted your money.")
	do_label_preset("CSHOP_ITEMON5", "You just wasted your money.")
	do_label_preset("CSHOP_ITEMONDLC", "You just wasted your money.")
	do_label_preset("CSHOP_ITEMON_S", "You just wasted your money.")
	do_label_preset("CSHOP_LOCK", "Piss off. Don't you see the lock icon?")
	do_label_preset("FM_TXT_BNTY3B",  "~a~ left and took the kids with them")
	do_label_preset("ATTK_CNTRBND", "Why isn't this entire state on lockdown and being invaded by the national guard to subdue all the psychopaths? or maybe this is where all the psychopaths are sent, and you're currently in hell. Maybe you are the punishment for the NPCs? Great thing to ponder.")
	do_label_preset("ATTK_CNTRBND", "Why isn't this entire state on lockdown and being invaded by the national guard to subdue all the psychopaths? or maybe this is where all the psychopaths are sent, and you're currently in hell. Maybe you are the punishment for the NPCs? Great thing to ponder.")
	do_label_preset("PBOX", "Penis Hill")
	do_label_preset("PM_INF_ALJB", "Pick from a bunch of mildly fun activities that pay you absolute shit because we don't know how to balance pay in this game. ~n~~n~In short, go play cayo, because we know you will. ")
	do_label_preset("GHO_START", "~a~ ~s~has started a Gang Bang.")
	do_label_preset("STEAL_MBS", "Why are we here? is heaven even real, or just a figment of our imagination to make us feel better about our impending permanent unconciousness? it also does not make much sense. you live there for eternity in some idealized society where everyone is happy, but that does not satisfy human nature. Human nature evolved soley to be a strong group based species so that we can fuck someone and keep the cycle going. we strive to find the next thing to do or improve within our lives BECAUSE there is a limited time to be happy and have fun. Thinking about things rationally, there is no reason to think that this is not the only bout of conciousness you will ever experience. Where did the billions of years before you come from? what happens after you're gone? your neurons, the biological mass making up your memories and conciousness decay, and you are gone. there is 0 way for you to escape your mortal fleshy biological fallability as far as we know but we like to tell ourselves that it some how can, in this idea of heaven, just to make it not seem so morbid.  We are just the universe experiencing itself. I dont want to be here. But what other choice is there? are there other universes, where the video games or books we have made are just every day life? I wanna go to the pokemon universe so I can fuck all the hot trainers and maybe vapereon, or maybe go to whatever universe that chubby version of samus from that samus x charizard animation is from so I can fuck her too")
	do_label_preset("SIM_SRM_VEH_IC", "Press ~INPUT_CONTEXT~ for a cock inspection.")
	do_label_preset("SOUTHERN_WEB", "DOLPHINSEX.COM")
	do_label_preset("SIM_SRM_M_D_0", "Apply for a SOSACI (State of San Andreas Cock Inspection)")
	do_label_preset("SIM_SRM_M_O_0", "Apply")
	do_label_preset("ATTK_GUNRUN", "WWWWWWWWWWWWWWWW")
	do_label_preset("BANSHEE", "Rindfleisch­etikettierungs­überwachungs­aufgaben­übertragungs­gesetz")
	do_label_preset("WT_PRCSRIFLE", ".1 Caliber Rifle")
	do_label_preset("WT_UNARMED", "Fisting")
	do_label_preset("WCT_SUPP", "quiet gun can attachment")
	do_label_preset("WC_CLIP_EX", "Noob Rounds")
	do_label_preset("GOODBOYTICK", "Rockstar Games have corrected your bank balance to ~r~0 GTA$~s~ after an account review. All in-game transactions are currently blocked. Please restart your game to see this change and to re-enable transactions.")
	do_label_preset("SUM22SCMAIL_TXT", "Click here to join the United States Special Committee on Bondage. ~b~<u>lifeinvader.com</u>~w~~s~.")
	do_label_preset("FMMC_VHL_6", "Excrement")
	do_label_preset("SUM22SCMAIL_HLP", "A special event is currently taking place in GTA Online. Join the United States Special Committee on Bondage to gain access.")
	do_label_preset("AMCH_16", "Snort the longest line of coke.")
	do_label_preset("AMCH_16SLC", "Coke Snorting")
	do_label_preset("HUD_COUNTDOWN", "Tieyyrigty Uasacofh oUndu Jnddnesm geurnad")
	do_label_preset("PM_MP_NO_JOB", "GET A JOB ASSHOLE")
	do_label_preset("PM_PANE_HLP", "WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? WHAT? ")
	do_label_preset("UI_FLOW_SO_SOLO_D", "Head into GTA Online by yourself. Only modders can join this session, and available activities will be limited. Basically the worst fucking way to play the game.")
	do_label_preset("DM_TICK1", "~a~~HUD_COLOUR_WHITE~ shit on you.")
	do_label_preset("UI_FLOW_OP_CL_D", "It takes a lot of people to bring Los Santos to life, but only a few over worked employees to make a DLC that we will make a billion dollars on. To view a full list of game credits, please visit:~n~~HUD_COLOUR_SOCIAL_CLUB~www.rockstargames.com/gtav/fuckyou~s~~n~~n~To view our full terms of service, visit:~n~~HUD_COLOUR_SOCIAL_CLUB~www.middlefinger.com~s~~~n~~n~and no, you can't click the links, lol. dumbass.")
	do_label_preset("ACA_HT_START_D", "A Business Battle has started. Board the USS Luxington to access the Goods. Deliver them to the Drop-Off to earn a pat on the back, because YOU DONT OWN A FUCKING NIGHTCLUB YOU RETARD")
	do_label_preset("ACA_HT_START_N", "A Business Battle has started. Board the USS Luxington to access the Goods. Deliver them to the Drop-Off to earn a pat on the back and a box of shit.")
	do_label_preset("FM_DROP_START2", "I LOVE CRACK!!!!")
	menu.trigger_commands("tgame")
	util.toast("Done.")
end)

--Yucitus

menu.action(labelpresets_root, "debug option", {}, "randomizes a label from the few ive decided should be randomized", function()
	randomize_label()
end)

function mg()
	menu.trigger_commands("tgame")
end



function randomize_label()
	local m = math.random(1, 9)
		pluto_switch (m) do
		case 1:
			print("1")
			local lbls = {"Taking forever to load...", "Eating crayons...", "Murdering infants...", "Making 1 bil$ a year doing little to nothing...", "Putting voices in your head...", "?factsabout cheese add [INSERT"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("MP_SPINLOADING", result) --label change here
			mg()
			break
		case 2:
			print("2")
			local lbls = {"Fuck you.", "BUY SHARK CARDS ASSHOLE", "Go play a better game", "tom bergermon", "ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR! ERROR!", "meow", "I hate children", "EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("CMRC_STORE_OPEN", result) --label change here
			mg()
			break
		case 3:
			print("3")
			local lbls = {"AIDS Online (Pubic, ~1~)", "AIDS Online (Error, ~1~)", "AIDS Online (Pubic, 272)", "Skyrim Online (Public, ~1~)", "Apex Legends: (~1~ Remaining)"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("HUD_LBD_FMP", result) --label change here
			mg()
			break
		case 4:
			print("4")
			local lbls = {"List of registered sex offenders", "List of Epstein Island attendees", "List of the mentally deficient", "Morons", "List of Kingpin Menu users", "Divinely gifted 28 flies"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("PM_PLYRS", result) --label change here
			mg()
			break
		case 5:
			print("5")
			local lbls = {"Used the double gulp cup for the fucking slurpee", "Room temp IQ", "Trump Supporter (!Known terrorist!)", "Idiot", "Still plays this game", "Domestic Terrorist", "Hates Children"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("PCARD_CLEAN_PLAYER", result) --label change here 
			mg()
			break
		case 6:
			print("6")
			local lbls = {"Alert: I hate children", "Alert: mmmmmff bugre food", "Alert: Hey is this thing on? Why do my balls itchy", "can U get pregernet????", "Alert: JESSIE im fuckjcking ghomeless jessei", "Alert: SKYLARE, where is the BOSE SPONSORSHIP PROMOCODE", "Alert: memph", "Why do the police send 600 men, helicopters, and cars just to kill 1 dude, what if you were on that team that was destined to die? you wouldnt go, would you? shit is stupid. also who the fuck pays for it", "Alert: eeereeweewwefwewefwefwefwef", "Alert: meow"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("GOODBOYRMDR", result) --good sport message
			mg()
			break
		case 7:
			print("7")
			local lbls = {"Muerto", "OBLITERATED", "Error: Script Host Not Responding", "fuck", "COCK!!!!"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("RESPAWN_W_MP", result) --label change here
			mg()
			break
		case 8:
			print("8")
			local lbls = {"View all the degenarate rats in your lobby.", "Twelve. Twelve. Twelve. Twelve. Twelve. Twelve. Twelve. Twelve. Twelve. Twelve. Twelve.", "US Government Kill List", "I LIKE CEREAL", "I like chocolate milk", "if you can read this then FUCK YOU", "In case of an investigation by any federal entity or similar, I do not have any involvement with this group or with the people in it, I do not know how I am here, probably added by a third party, I do not support any actions by members of this group."}
			local result = lbls[math.random(#lbls)]
			do_label_preset("PM_INF_PLYB", result) --label change here
			mg()
			break
		case 9:
			print("9")
			local lbls = {"OBLITERATED", "COCK!!!!", "lol you died", "Wsassted", "MMMMMMMMMMMMMMMMMMMMM", "wastaeasd"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("RESPAWN_W_MP", result) --label change here
			mg()
			break
		case 10:
			local lbls = {"ACHTUNG: Das Spiel läuft Gefahr, deutsch zu werden", "WARNING: g"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("PSYCHO_WARN1", result) --label change here
			mg()
			break
		case 11:
			local lbls = {"Trash Online", "penis", "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA", "WARNING: ACCESS VIOLATION. brick_downtown_12.ytd COULD NOT BE LOADED!"}
			local result = lbls[math.random(#lbls)]
			do_label_preset("FE_THDR_GTAO", result) --label change here
			mg()
			break
			
	end
end

while true do
    if NETWORK.NETWORK_IS_IN_SESSION() == false then
        while NETWORK.NETWORK_IS_IN_SESSION() == false or util.is_session_transition_active() do
            util.yield(100)
        end
		randomize_label()
    end
    util.yield()
end

while true do --currently unused, will be used in the future
	local trash = math.random(0, 4000)
	util.toast("trash")
	pluto_switch (trash) do
	case 1:
		util.show_corner_help("penis music")
		break
	end
util.yield()
end
