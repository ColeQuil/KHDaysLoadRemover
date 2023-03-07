state("DeSmuME_0.9.10_x86", "0.9.10 x86")
{
	byte black: "DeSmuME_0.9.10_x86.exe", 0x5F1A4A8;
	bool writtenText: "DeSmuME_0.9.10_x86.exe", 0x308A934;
	ushort CurrentDay: "DeSmuME_0.9.10_x86.exe", 0x307FA82;
	byte menuState: "DeSmuME_0.9.10_x86.exe", 0x3093418;
	//Mem Size: 101314560 | Values x0400000 - x6000000
}

state("DeSmuME_0.9.10_x64", "0.9.10 x64")
{
	byte black: "DeSmuME_0.9.10_x64.exe", 0x823E1AC;
	bool writtenText: "DeSmuME_0.9.10_x64.exe", 0x538B8AC;
	ushort CurrentDay: "DeSmuME_0.9.10_x64.exe", 0x53809FA;
	byte menuState: "DeSmuME_0.9.10_x64.exe", 0x5394390;
	//Mem Size: 138682368 | Values x140000000 - x200000000
}

state("DeSmuME_0.9.11_x86", "0.9.11 x86")
{
	byte black: "DeSmuME_0.9.11_x86.exe", 0x6591E28; 
	bool writtenText: "DeSmuME_0.9.11_x86.exe", 0x3040334;
	ushort CurrentDay: "DeSmuME_0.9.11_x86.exe", 0x3035482;
	byte menuState: "DeSmuME_0.9.11_x86.exe", 0x3048E18;
	//Mem Size: 107683840 | Values x0400000 - x6000000
}

state("DeSmuME_0.9.11_x64", "0.9.11 x64")
{
	byte black: "DeSmuME_0.9.11_x64.exe", 0x8B22F4C;
	bool writtenText: "DeSmuME_0.9.11_x64.exe", 0x55B06CC;
	ushort CurrentDay: "DeSmuME_0.9.11_x64.exe", 0x55A581A;
	byte menuState: "DeSmuME_0.9.11_x64.exe", 0x55B91B0;
	//Mem Size: 146567168 | Values x140000000 - x200000000
}

startup
{
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
	vars.introDay = 0;
	vars.loadTimer = 0;
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
	if(current.CurrentDay != old.CurrentDay){
		int oldDay = old.CurrentDay >>8;
		int oldOdd = old.CurrentDay&0xFF;
		int Yesterday = oldDay *2;
		if(oldOdd>0){Yesterday++;}
		
		int day = current.CurrentDay >>8;
		int odd = current.CurrentDay&0xFF;
		int Today = day*2;
		if(odd>0){Today++;}
		
		if (vars.introDay == 0 && Yesterday == 255){
			vars.introDay = 1;
			return;
		}
		return settings[Yesterday.ToString()];
	}
}

//update{}

isLoading
{
	//In a Menu
	if (current.menuState == 8 || current.menuState == 13){
		return false;
	}
	//Out of a Menu
	if (current.menuState == 0x07 && (old.menuState == 8 || old.menuState == 13)){
		vars.loadTimer = 5;
		return false;
	}
	//Out of a Menu, but still Loading in.
	if (current.menuState == 0x07 && current.black == 0x10 && vars.loadTimer > 0){return false;}
	if (vars.loadTimer > 0){vars.loadTimer = --vars.loadTimer;}
	
	if (vars.loadTimer == 0){
		return (current.black == 0x10 && !current.writtenText);
	}
}
