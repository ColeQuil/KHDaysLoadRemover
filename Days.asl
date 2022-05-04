state("DeSmuME_0.9.10_x86", "0.9.10 x86")
{
	byte black: "DeSmuME_0.9.10_x86.exe", 0x5F1A4A8;
	bool writtenText: "DeSmuME_0.9.10_x86.exe", 0x308A934;
	//Mem Size: 101314560 | Values x03000000 - x06000000
}

state("DeSmuME_0.9.10_x64", "0.9.10 x64")
{
	byte black: "DeSmuME_0.9.10_x64.exe", 0x823E1AC;
	bool writtenText: "DeSmuME_0.9.10_x64.exe", 0x538B8AC;
	//Mem Size: 138682368 | Values x140000000 - 
}

state("DeSmuME_0.9.11_x86", "0.9.11 x86")
{
	byte black: "DeSmuME_0.9.11_x86.exe", 0x6591E28; 
	bool writtenText: "DeSmuME_0.9.11_x86.exe", 0x3040334;
	//Mem Size: 107683840 | Values x400000 -
}

state("DeSmuME_0.9.11_x64", "0.9.11 x64")
{
	byte black: "DeSmuME_0.9.11_x64.exe", 0x8B22F4C;
	bool writtenText: "DeSmuME_0.9.11_x64.exe", 0x55B06CC;
	//Mem Size: 146567168 | Values x140000000 - 
}

startup
{
	settings.Add("Versions", false, "Versions Supported: (Hover)");
	settings.SetToolTip("Versions", "0.9.10 x86 \n0.9.11 x64\n0.9.11 x86");
}

init
{
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
	print(version); 
	print(modules.First().ModuleMemorySize.ToString());
}

//reset{}

//start{}

//split{}

isLoading
{
	return (current.black == 0x10 && !current.writtenText);
}