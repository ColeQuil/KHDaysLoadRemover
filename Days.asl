state("DeSmuME_0.9.10_x86", "0.9.10 x86")
{
	byte topFade: "DeSmuME_0.9.10_x86.exe", 0x3EEB524;
	byte bottomFade: "DeSmuME_0.9.10_x86.exe", 0x5F1A4A8;
	ushort dayInMemoryNTSC: "DeSmuME_0.9.10_x86.exe", 0x307FA82;
	ushort dayInMemoryJPN: "DeSmuME_0.9.10_x86.exe", 0x307EBE2;
	ushort dayInMemoryPAL: "DeSmuME_0.9.10_x86.exe", 0x3080862;
	byte menuStateNTSC: "DeSmuME_0.9.10_x86.exe", 0x3093418;
	byte menuStateJPN: "DeSmuME_0.9.10_x86.exe", 0x3092878;
	byte menuStatePAL: "DeSmuME_0.9.10_x86.exe", 0x3093438;
	byte DSLang: "DeSmuME_0.9.10_x86.exe", 0x32EB19C;
	byte versionLang: "DeSmuME_0.9.10_x86.exe", 0x32EB2C7;
	//Event Flag? DeSmuME_0.9.10_x86.exe+2F3770C
	//# of Things killed in Mission: DeSmuME_0.9.10_x86.exe+30934A0
	//Current Objective? DeSmuME_0.9.10_x86.exe+30934B0
	//Mem Size: 101314560 | Values x0400000 - x6000000
}

state("DeSmuME_0.9.10_x64", "0.9.10 x64")
{
	byte topFade: "DeSmuME_0.9.10_x64.exe", 0x61EC49C;
	byte bottomFade: "DeSmuME_0.9.10_x64.exe", 0x823E1AC;
	ushort dayInMemoryNTSC: "DeSmuME_0.9.10_x64.exe", 0x53809FA;
	ushort dayInMemoryJPN: "DeSmuME_0.9.10_x64.exe", 0x537FB5A;
	ushort dayInMemoryPAL: "DeSmuME_0.9.10_x64.exe", 0x53817DA;
	byte menuStateNTSC: "DeSmuME_0.9.10_x64.exe", 0x5394390;
	byte menuStateJPN: "DeSmuME_0.9.10_x64.exe", 0x53937F0;
	byte menuStatePAL: "DeSmuME_0.9.10_x64.exe", 0x53943B0;
	byte DSLang: "DeSmuME_0.9.10_x64.exe", 0x55EC114;
	byte versionLang: "DeSmuME_0.9.10_x64.exe", 0x83603A7;
	//Mem Size: 138682368 | Values x140000000 - x200000000
}

state("DeSmuME_0.9.11_x86", "0.9.11 x86")
{
	byte topFade: "DeSmuME_0.9.11_x86.exe", 0x3EA0F24;
	byte bottomFade: "DeSmuME_0.9.11_x86.exe", 0x3EA1F24;
	ushort dayInMemoryNTSC: "DeSmuME_0.9.11_x86.exe", 0x3035482;
	ushort dayInMemoryJPN: "DeSmuME_0.9.11_x86.exe", 0x30345E2;
	ushort dayInMemoryPAL: "DeSmuME_0.9.11_x86.exe", 0x3036262;
	byte menuStateNTSC: "DeSmuME_0.9.11_x86.exe", 0x3048E18;
	byte menuStateJPN: "DeSmuME_0.9.11_x86.exe", 0x3048278;
	byte menuStatePAL: "DeSmuME_0.9.11_x86.exe", 0x3048E38;
	byte DSLang: "DeSmuME_0.9.11_x86.exe", 0x32A0B9C;
	byte versionLang: "DeSmuME_0.9.11_x86.exe", 0x32A0CC7;
	//Mem Size: 107683840 | Values x0400000 - x6000000
}

state("DeSmuME_0.9.11_x64", "0.9.11 x64")
{
	byte topFade: "DeSmuME_0.9.11_x64.exe", 0x64112BC;
	byte bottomFade: "DeSmuME_0.9.11_x64.exe", 0x8B22F4C;
	ushort dayInMemoryNTSC: "DeSmuME_0.9.11_x64.exe", 0x55A581A;
	ushort dayInMemoryJPN: "DeSmuME_0.9.11_x64.exe", 0x55A497A;
	ushort dayInMemoryPAL: "DeSmuME_0.9.11_x64.exe", 0x55A65FA;
	byte menuStateNTSC: "DeSmuME_0.9.11_x64.exe", 0x55B91B0;
	byte menuStateJPN: "DeSmuME_0.9.11_x64.exe",  0x55B8610;
	byte menuStatePAL: "DeSmuME_0.9.11_x64.exe", 0x55B91D0;
	byte DSLang: "DeSmuME_0.9.11_x64.exe", 0x5810F34;
	byte versionLang: "DeSmuME_0.9.11_x64.exe", 0x8B44997;
	//Mem Size: 146567168 | Values x140000000 - x200000000
}

startup
{
	vars.introDay = 0;
	vars.loadTimer = 0;
	vars.missionSelect = 0;
	vars.GameRegion = 0;
	settings.Add("Versions", false, "Versions Supported: (These Check Boxes Do Nothing)");
		settings.Add("9.10 x86", false, "DeSmuME_0.9.10 x86 (32-Bit)", "Versions");
		settings.Add("9.10 x64", false, "DeSmuME_0.9.10 x64 (64-Bit)", "Versions");
		settings.Add("9.11 x86", false, "DeSmuME_0.9.11 x86 (32-Bit)", "Versions");
		settings.Add("9.11 x64", false, "DeSmuME_0.9.10 x64 (64-Bit)", "Versions");
		
	settings.Add("S", true, "AutoSplits for Day Transitions [Beta]");
		settings.Add("7", false, "Day: 7", "S");
		settings.Add("8", false, "Day: 8 - Learn the Basics w/ Axel", "S");
		settings.Add("9", false, "Day: 9 - Combat Tutorial", "S");
		settings.Add("10", false, "Day: 10 - Defeat Seven Heartless", "S");
		settings.Add("11", false, "Day: 11 - Magic Tutorial", "S");
		settings.Add("12", false, "Day: 12 - Recon Tutorial", "S");
		settings.Add("13", false, "Day: 13 - Limit Tutorial", "S");
		settings.Add("14", false, "Day: 14 - First Mission (Collect Hearts w/ Axel)", "S");
		settings.Add("15", false, "Day: 15 - Watchers", "S");
		settings.Add("22", false, "Day: 22 - Guardian", "S");
		settings.Add("23", false, "Day: 23 - Poison Plant", "S");
		settings.Add("24", false, "Day: 24 - Deserters", "S");
		settings.Add("25", false, "Day: 25 - Darkside", "S");
		
		settings.Add("26", false, "Day: 26 - Recon Agrabah", "S");
		settings.Add("51", false, "Day: 51 - Fire Plants", "S");
		settings.Add("71", false, "Day: 71 - Shadow Globs", "S");
		settings.Add("72", false, "Day: 72 - Pete Stealth + Collect Hearts", "S");
		settings.Add("73", false, "Day: 73 - Sergeant (Beast Castle)", "S");
		settings.Add("74", false, "Day: 74 - Veil Lizard", "S");
		settings.Add("75", false, "Day: 75 - Pete", "S");
		settings.Add("76", false, "Day: 76 - Recon Beast Castle (w/ Xion)", "S");
		settings.Add("94", false, "Day: 94 - Neoshadow (Beast Castle)", "S");
		settings.Add("95", false, "Day: 95 - Collect Hearts (Agrabah)", "S");
		settings.Add("96", false, "Day: 96 - Stick%", "S");
		settings.Add("97", false, "Day: 97 - Antlion", "S");
		
		settings.Add("117", false, "Day: 117 - Recon Olympus", "S");
		settings.Add("118", false, "Day: 118 - Lazy Day", "S");
		settings.Add("119", false, "Day: 119 - Recon Beast's Castle (Xaldin)", "S");
		settings.Add("120", false, "Day: 120 - Collect Hearts (Olympus: Barrel Minigame #1)", "S");
		settings.Add("149", false, "Day: 149 - Collect Hearts (Halloween Town #1)", "S");
		settings.Add("150", false, "Day: 150 - Dark Follower", "S");
		settings.Add("151", false, "Day: 151 - Double Mission", "S");
		settings.Add("152", false, "Day: 152 - Collect Hearts (Halloween Town #2)", "S");
		settings.Add("153", false, "Day: 153 - Collect Hearts (Olympus: Barrel Minigame #2)", "S");
		settings.Add("154", false, "Day: 154 - Collect Hearts (Wonderland #1)", "S");
		settings.Add("171", false, "Day: 171 - Infernal Engine", "S");
		
		settings.Add("172", false, "Day: 172 - Pink Concertos", "S");
		settings.Add("173", false, "Day: 173 - Wavecrest (Neverland)", "S");
		settings.Add("174", false, "Day: 174 - Collect Hearts (Halloween Town/LSB)", "S");
		settings.Add("193", false, "Day: 193 - Heat Saber + Destroyer", "S");
		settings.Add("194", false, "Day: 194 - Aerial Masters (Neverland)", "S");
		settings.Add("195", false, "Day: 195 - Commanders (Wonderland)", "S");
		settings.Add("224", false, "Day: 224 - Guard Armor", "S");
		settings.Add("225", false, "Day: 225 - Carrier Ghost", "S");
		settings.Add("255", false, "Day: 255 - Novashadow (Wonderland)", "S");
		settings.Add("256", false, "Day: 256 - Leechgrave", "S");
		settings.Add("277", false, "Day: 277 - Crimson Pranksters", "S");
		
		settings.Add("296", false, "Day: 296 - Eliminate Heartless in Games", "S");
		settings.Add("297", false, "Day: 297 - Impostor Riku", "S");
		settings.Add("298", false, "Day: 298 - Impostor Xion", "S");
		settings.Add("299", false, "Day: 299 - Shadow Globs (Neverland)", "S");
		settings.Add("300", false, "Day: 300 - Phantom Tail", "S");
		settings.Add("301", false, "Day: 301 - Ruler of the Skies", "S");
		
		
		settings.Add("321", false, "Day: 321 - Spiked Crawler (AFK)", "S");
		settings.Add("322", false, "Day: 322 - Collect Hearts (Wonderland #2)", "S");
		settings.Add("352", false, "Day: 352 - Orcus, or Xion?", "S");
		settings.Add("353", false, "Day: 353 - Six Heartless", "S");
		settings.Add("354", false, "Day: 354 - Place the Shiny Device", "S");
		settings.Add("355", false, "Day: 355 - Saix", "S");
		settings.Add("357", false, "Day: 357 - Xion", "S");
		settings.Add("358", false, "Day: 358 - Riku [Start of Credits/Not True End Split]", "S");
}

init
{
	if (vars.GameRegion == 0){
		if (current.versionLang==0x45)vars.GameRegion = "E";
		if (current.versionLang==0x4A)vars.GameRegion = "J";
		if (current.versionLang==0x50)vars.GameRegion = "P";
	}
	string EmuVersion = modules.First().ModuleMemorySize.ToString();
	switch (EmuVersion) {
		case "146567168":
			version = "0.9.11 x64";
			break;
		case "107683840":
			version = "0.9.11 x86";
			break;
		case "138682368":
			version = "0.9.10 x64";
			break;
		case "101314560":
			version = "0.9.10 x86";
			break;
	}
}

//reset{}

//start{}

split
{	
	//Set addresses to the proper shared variable.
	ushort currentDayInMemory = 0;
	ushort oldDayInMemory = 0;
	if (vars.GameRegion == "E"){
		currentDayInMemory = current.dayInMemoryNTSC;
		oldDayInMemory = old.dayInMemoryNTSC;
	} else if (vars.GameRegion == "J"){
		currentDayInMemory = current.dayInMemoryJPN;
		oldDayInMemory = old.dayInMemoryJPN;
	} else if (vars.GameRegion == "P"){
		currentDayInMemory = current.dayInMemoryPAL;
		oldDayInMemory = old.dayInMemoryPAL;
	}
	/*Run Started. Reinitialize the Intro Double Split Prevention.
		This is also shared with a bunch of main menu stuff, like "Continue" or "Console Reset"*/
	if (currentDayInMemory == 0xC880 && vars.introDay !=0)vars.introDay = 0;
	//Calculate the Day
	if(currentDayInMemory != oldDayInMemory){
		int Yesterday = (oldDayInMemory >>8)*2;
		int oldOdd = oldDayInMemory&0xFF;
		if(oldOdd>0){Yesterday++;}
		
		int Today = (currentDayInMemory >>8)*2;
		int odd = currentDayInMemory&0xFF;
		if(odd>0){Today++;}
		
		if (vars.introDay == 0 && Yesterday == 255){
			vars.introDay = 1;
			return;
		}
		return settings[Yesterday.ToString()];
	}
}

update
{
	if (current.versionLang!=old.versionLang){
		if (current.versionLang==0x45)vars.GameRegion = "E";
		if (current.versionLang==0x4A)vars.GameRegion = "J";
		if (current.versionLang==0x50)vars.GameRegion = "P";
	}
}

isLoading
{
	//The Load Remover.
	string stateCheck = "";
	if (vars.GameRegion == "J") {
		stateCheck = string.Format("{0:X2}", current.menuStateJPN);
		switch(stateCheck){
			case "00": //Day Display Counter(JP)
			case "02": //Cutscenes (JP) + (Roxas Monologues JP) + FMVs
				return (current.topFade == 0x10);
				break;
			case "07": //Able to menu
				if (current.bottomFade != 0x10) vars.missionSelect = 0;
				if (vars.missionSelect == 1) return true;
				
				if(old.menuStateJPN == 0x08 || old.menuStateJPN == 0x0D)vars.loadTimer = 3;
				
				if (current.bottomFade == 0x10 && vars.loadTimer > 0) return false;
				if (vars.loadTimer > 0){
					--vars.loadTimer;
					return false;
				}
				return (current.bottomFade == 0x10);
				break;
			case "08": //Menu (Start)
			case "0D": //Menu (Y)
				return false;
				break;
			case "0B": //Mission Select (Only chains to 0x07 and 0xFF)
				if (current.topFade==0x0E&&old.topFade<0x0E){vars.missionSelect = 1;}
				if (vars.missionSelect > 0)return true;
				return (current.topFade == 0x10);
				break;
			default: //Anything Else. Top and Bottom are usually the same in these cases.
				if (vars.loadTimer > 0){--vars.loadTimer;}
				vars.missionSelect = 0;
				return (current.bottomFade == 0x10);
				break;
		}
	}
	if (vars.GameRegion == "E") {
		stateCheck = string.Format("{0:X2}", current.menuStateNTSC);
		switch(stateCheck){
			case "07": //Able to menu
				if (current.bottomFade != 0x10) vars.missionSelect = 0;
				if (vars.missionSelect == 1) return true;
				if (old.menuStateNTSC == 0x08 || old.menuStateNTSC == 0x0D)vars.loadTimer = 3;
				if (current.bottomFade == 0x10 && vars.loadTimer > 0) return false;
				if (vars.loadTimer > 0){
					--vars.loadTimer;
					return false;
				}
				return (current.bottomFade == 0x10);
				break;
			case "08": //Menu (Start)
			case "0D": //Menu (Y)
				return false;
				break;
			case "0B": //Mission Select (Only chains to 0x07 and 0xFF)
				if (current.topFade==0x0E&&old.topFade<0x0E){vars.missionSelect = 1;}
				if (vars.missionSelect > 0)return true;
				return (current.topFade == 0x10);
				break;
			case "0A": //FMVs
			case "37": //Roxas Monologues (ENG)
			case "19": //Roxas Monologues (FREN)
			case "54": //Day Display (NTSC)
			case "7F": //Day Display (FREN)
				return (current.topFade == 0x10);
				break;
			default: //Anything Else. Top and Bottom are usually the same in these cases.
				if (vars.loadTimer > 0){--vars.loadTimer;}
				vars.missionSelect = 0;
				return (current.bottomFade == 0x10);
				break;
		}
	}
	if (vars.GameRegion == "P"){
		stateCheck = string.Format("{0:X2}", current.menuStatePAL);
		switch(stateCheck){
			case "00": //Day Display (GER)
				if (current.DSLang == 3) return current.topFade==0x10;
				if (current.DSLang != 3) return current.bottomFade==0x10;
				break;
			case "07": //Able to menu
				if (current.bottomFade != 0x10) vars.missionSelect = 0;
				if (vars.missionSelect == 1) return true;
				if (old.menuStatePAL == 0x08 || old.menuStatePAL == 0x0D)vars.loadTimer = 3;
				
				if (current.bottomFade == 0x10 && vars.loadTimer > 0) return false;
				if (vars.loadTimer > 0){
					--vars.loadTimer;
					return false;
				}
				return (current.bottomFade == 0x10);
				break;
			case "08": //Menu (Start)
			case "0D": //Menu (Y)
				return false;
				break;
			case "0B": //Mission Select (Only chains to 0x07 and 0xFF)
				if (current.topFade==0x0E&&old.topFade<0x0E){vars.missionSelect = 1;}
				if (vars.missionSelect > 0)return true;
				return (current.topFade == 0x10);
				break;
			case "02": //Cutscenes + Some FMVs
			case "0A": //FMVs
			case "19": //Roxas Monologues (FREN)
			case "27": //Roxas Monologues (ITL)
			case "37": //Roxas Monologues (ENG/SPN)
			case "42": //Roxas Monologues (GER)
			case "54": //Day Display Counter (ENG)
			case "7F": //Day Display Counter (GER/SPN)
				return (current.topFade == 0x10);
				break;
			default: //Anything Else. Top and Bottom are usually the same in these cases.
				if (vars.loadTimer > 0){--vars.loadTimer;}
				vars.missionSelect = 0;
				return (current.bottomFade == 0x10);
				break;
		}
	}
}
