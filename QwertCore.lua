QwertCore = {}

QwertCore.version = "0.0.1"

QwertCore.GUI = {
    open = false,
    visible = true,
}

QwertCore.Data = {}

QwertCore.Tabs = {
	["CurrentTab"] = 1,
	["HoveredTab"] = 0,
	["TabData"] = {
		"General",
		"Ast",
		"Sch",
		"Whm",
	},
	["ColourCurrent"] = {
		["r"] = 50/255,
		["g"] = 255/255,
		["b"] = 0/255,
		["a"] = 255/255, 
	},
	["ColourDefault"] = { 
		["r"] = 255/255, 
		["g"] = 255/255, 
		["b"] = 255/255, 
		["a"] = 204/255,
	},
	["ColourHovered"] = { 
		["r"] = 255/255, 
		["g"] = 255/255, 
		["b"] = 255/255, 
		["a"] = 204/255,
	},
}

QwertCore.WindowStyle = {
	["Text"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 0.8 },
	["TextDisabled"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 0.8 },
	["WindowBg"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 1 },
	["ChildWindowBg"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["Border"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 0.8 },
	["BorderShadow"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["FrameBg"] = { [1] = 100, [2] = 100, [3] = 100, [4] = 0.8 },
	["FrameBgHovered"] = { [1] = 100, [2] = 100, [3] = 100, [4] = 0.8 },
	["FrameBgActive"] = { [1] = 100, [2] = 100, [3] = 100, [4] = 0.8 },
	["TitleBg"] = { [1] = 25, [2] = 125, [3] = 0, [4] = 1 },
	["TitleBgCollapsed"] = { [1] = 25, [2] = 125, [3] = 0, [4] = 1 },
	["TitleBgActive"] = { [1] = 25, [2] = 125, [3] = 0, [4] = 1 },
	["MenuBarBg"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["ScrollbarBg"] = { [1] = 100, [2] = 100, [3] = 100, [4] = 0.8 },
	["ScrollbarGrab"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 0.8 },
	["ScrollbarGrabHovered"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 0.8 },
	["ScrollbarGrabActive"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 1 },
	["ComboBg"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["CheckMark"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 0.8 },
	["SliderGrab"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 0.8 },
	["SliderGrabActive"] = { [1] = 255, [2] = 255, [3] = 255, [4] = 1 },
	["Button"] =  { [1] = 25, [2] = 125, [3] = 0, [4] = 1 },
	["ButtonHovered"] = { [1] = 25, [2] = 125, [3] = 0, [4] = 1 },
	["ButtonActive"] = { [1] = 25, [2] = 125, [3] = 0, [4] = 1 },
	["Header"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["HeaderHovered"] = { [1] = 100, [2] = 100, [3] = 100, [4] = 0.8 },
	["HeaderActive"] = { [1] = 100, [2] = 100, [3] = 100, [4] = 0.8 },
	["Column"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["ColumnHovered"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["ColumnActive"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["ResizeGrip"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["ResizeGripHovered"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["ResizeGripActive"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["CloseButton"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["CloseButtonHovered"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["CloseButtonActive"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["PlotLines"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["PlotLinesHovered"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["PlotHistogram"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["PlotHistogramHovered"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["TextSelectedBg"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["TooltipBg"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0.8 },
	["ModalWindowDarkening"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["NavHighlight"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["NavWindowingHighlight"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
	["DragDropTarget"] = { [1] = 0, [2] = 0, [3] = 0, [4] = 0 },
}

QwertCore.Settings = {

	--Reactions
	ReactionVerLocal = "0.0.0",
	
	--General
	DrawHotbar = true,
	
	-- e5s
	DrawE5sClouds = true,
	DrawE5sChainLightning = true,
	
	--e6s
	DrawE6sOrbs = true,
	DrawE6sFoot = true,
	
	-- e8s
	DrawE8sHead = true,
	DrawE8sOrbs = true,
	DrawE8sWings = true,

	-- e9s
	DrawE9sWaAa = true,
	DrawE9sSeeds = true,
	
	-- e10s
	DrawE10sSides = true,	

	-- e11s
	DrawE11sElemental = true,	

	-- e12s
	DrawE12sShiva = true,
	DrawE12sKB = true,
	DrawE12sDebuffs = true,
	DrawE12sSpiritTaker = true,
	CalloutE12sNumber = true,

	--[AST] Savages
	AstSavHotbarButColOn = {
		R = 25/255,
		G = 125/255,
		B = 0/255,
		T = 255/255,
	},
	AstSavHotbarButColOff = {
		R = 100/255,
		G = 100/255,
		B = 100/255,
		T = 255/255,
	},
	AstSavHotbarBgT = 255,
	AstSavHotbarButtonSizeX = 103,
	AstSavHotbarButtonSizeY = 30,
	AstSavHotbarColumns = 1,
	AstSavHotbarLocked = false,
	AstSavHotbarEnabled = true,	
	
	AstSavTankOverheal = 5,
	AstSavPartyOverhealAoe = 5,
	AstSavPartyOverhealSingle = 5,
	
	-- Fight Specific
	AstE9sKb = true,
	AstE9sUseLs = true,
	AstE9sDivinationDriftA = false,
	AstE9sDivinationDriftB = false,	
	AstE9sDivinationDriftC = false,	
	AstE9sPots = false,
	AstE9sSaveEdA = false,
	AstE9sSaveEdB = false,
	AstE9sSaveEdC = false,
	AstE9sSaveEdD = false,
	AstE9sSaveCiA = false,
	AstE9sSaveCiB = false,
	AstE9sSaveCiC = false,
	AstE9sSaveCiD = false,
	AstE10sKb = true,
	AstE10sDivinationDriftA = false,
	AstE10sDivinationDriftB = false,	
	AstE10sDivinationDriftC = false,
	AstE10sDivinationDriftD	= false,
	AstE10sDivinationDriftE	= false,
	AstE10sSaveEdA = false,
	AstE10sSaveEdB = false,	
	AstE10sSaveEdC = false,
	AstE10sSaveEdD = false,
	AstE10sSaveCiA = false,
	AstE10sSaveCiB = false,	
	AstE10sSaveCiC = false,
	AstE10sSaveCiD = false,
	AstE10sUseLs = true,
	AstE10sPots = false,
	AstE11sKb = true,
	AstE11sPots = false,
	AstE11sTetherCi = true,
	AstE11sTetherEd = true,
	AstE11sPrep = true,
	AstE11sCycleAh = true,
	AstE11sDivinationDriftA = false,
	AstE11sReopenerPot = false,
	AstE11sUseLs = true,
	AstE11sUseLsReopener = false,
	AstE12sKbLion = true,
	AstE12sKbDia = true,
	
	AstSavHotbar = {
		Heal = {
			index = 1,
			name = "Heal",
			visible = true,
			bool = true,
			menu = "Heal",
			tooltip = "Enable/Disable Heals",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankHeal = {
			index = 2,
			name = "Heal (T)",
			visible = false,
			bool = true,
			menu = "Heal Tank",
			tooltip = "Enable/Disable Heals for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankGcd = {
			index = 3,
			name = "GCD (T)",
			visible = false,
			bool = true,
			menu = "GCD Tank",
			tooltip = "Enable/Disable GCD abilities for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankCi = {
			index = 4,
			name = "CI (T)",
			visible = false,
			bool = true,
			menu = "C. Intersection",
			tooltip = "Enable/Disable Celestial Intersection for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankEd = {
			index = 5,
			name = "ED (T)",
			visible = false,
			bool = true,
			menu = "E. Dignity",
			tooltip = "Enable/Disable Essential Dignity for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankAb = {
			index = 6,
			name = "AB (T)",
			visible = false,
			bool = true,
			menu = "Asp. Benefic",
			tooltip = "Enable/Disable Aspected Benefic for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankBII = {
			index = 7,
			name = "BII (T)",
			visible = false,
			bool = true,
			menu = "Benefic II",
			tooltip = "Enable/Disable Benefic II for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankB = {
			index = 8,
			name = "B (T)",
			visible = false,
			bool = true,
			menu = "Benefic",
			tooltip = "Enable/Disable Benefic for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyHeals = {
			index = 9,
			name = "Heals (P)",
			visible = false,
			bool = true,
			menu = "Heal Party",
			tooltip = "Enable/Disable Heals for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyGcd = {
			index = 10,
			name = "GCD (P)",
			visible = false,
			bool = true,
			menu = "GCD Party",
			tooltip = "Enable/Disable GCD abilities for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},		
		PartyHo = {
			index = 11,
			name = "Horoscope (P)",
			visible = false,
			bool = true,
			menu = "Horoscope",
			tooltip = "Enable/Disable Horoscope",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCo = {
			index = 12,
			name = "CO (P)",
			visible = false,
			bool = true,
			menu = "C. Opposition",
			tooltip = "Enable/Disable Celestial Opposition",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyAh = {
			index = 13,
			name = "AH (P)",
			visible = false,
			bool = true,
			menu = "Asp. Helios",
			tooltip = "Enable/Disable Aspected Helios",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyH = {
			index = 14,
			name = "Helios (P)",
			visible = false,
			bool = true,
			menu = "Helios",
			tooltip = "Enable/Disable Helios",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyEd = {
			index = 15,
			name = "ED (P)",
			visible = false,
			bool = true,
			menu = "E. Dignity",
			tooltip = "Enable/Disable Essential Dignity for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyAb = {
			index = 16,
			name = "AB (P)",
			visible = false,
			bool = true,
			menu = "Asp. Benefic",
			tooltip = "Enable/Disable Aspected Benefic for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyBII = {
			index = 17,
			name = "BII (P)",
			visible = false,
			bool = true,
			menu = "Benefic II",
			tooltip = "Enable/Disable Benefic II for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyB = {
			index = 18,
			name = "B (P)",
			visible = false,
			bool = true,
			menu = "Benefic",
			tooltip = "Enable/Disable Benefic for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCu = {
			index = 19,
			name = "CU (P)",
			visible = false,
			bool = true,
			menu = "Benefic ",
			tooltip = "Enable/Disable Collective Unconscious",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyStar = {
			index = 20,
			name = "Earthly Star",
			visible = false,
			bool = true,
			menu = "Earthly Star",
			tooltip = "Enable/Disable Earthly Star",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyNeutral = {
			index = 21,
			name = "Neutral Sect",
			visible = false,
			bool = true,
			menu = "Neutral Sect",
			tooltip = "Enable/Disable Neutral Sect",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		UsePrepull = {
			index = 22,
			name = "Prepull",
			visible = false,
			bool = true,
			menu = "Prepull",
			tooltip = "Enable/Disable prepull abilities",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		UseNSPrepull = {
			index = 23,
			name = "NS Prepull",
			visible = false,
			bool = true,
			menu = "NS Prepull",
			tooltip = "Enable/Disable usage of neutral sect before a pull",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
	},
	
	--[AST] Everywhere
	AstEvHotbarButColOn = {
		R = 25/255,
		G = 125/255,
		B = 0/255,
		T = 255/255,
	},
	AstEvHotbarButColOff = {
		R = 100/255,
		G = 100/255,
		B = 100/255,
		T = 255/255,
	},
	AstEvHotbarBgT = 255,
	AstEvHotbarButtonSizeX = 103,
	AstEvHotbarButtonSizeY = 30,
	AstEvHotbarColumns = 1,
	AstEvHotbarLocked = false,
	AstEvHotbarEnabled = true,	

	AstEvTankOverhealCi = 5,
	AstEvTankOverhealEd = 5,
	AstEvTankOverhealSingle = 5,
	AstEvPartyOverhealEd = 5,
	AstEvPartyOverhealAoe = 5,
	AstEvPartyOverhealSingle = 5,

	AstEvHotbar = {
		Heal = {
			index = 1,
			name = "Heal",
			visible = true,
			bool = true,
			menu = "Heal",
			tooltip = "Enable/Disable Heals",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankHeal = {
			index = 2,
			name = "Heal (T)",
			visible = false,
			bool = true,
			menu = "Heal",
			tooltip = "Enable/Disable Heals for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankGcd = {
			index = 3,
			name = "GCD (T)",
			visible = false,
			bool = true,
			menu = "GCD",
			tooltip = "Enable/Disable GCD abilities for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankCi = {
			index = 4,
			name = "CI (T)",
			visible = false,
			bool = true,
			menu = "C. Intersection",
			tooltip = "Enable/Disable Celestial Intersection for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankEd = {
			index = 5,
			name = "ED (T)",
			visible = false,
			bool = true,
			menu = "E. Dignity",
			tooltip = "Enable/Disable Essential Dignity for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankAb = {
			index = 6,
			name = "AB (T)",
			visible = false,
			bool = true,
			menu = "Asp. Benefic",
			tooltip = "Enable/Disable Aspected Benefic for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankBII = {
			index = 7,
			name = "BII (T)",
			visible = false,
			bool = true,
			menu = "Benefic II",
			tooltip = "Enable/Disable Benefic II for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankB = {
			index = 8,
			name = "B (T)",
			visible = false,
			bool = true,
			menu = "Benefic",
			tooltip = "Enable/Disable Benefic for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyHeals = {
			index = 9,
			name = "Heals (P)",
			visible = false,
			bool = true,
			menu = "Heal",
			tooltip = "Enable/Disable Heals for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyGcd = {
			index = 10,
			name = "GCD (P)",
			visible = false,
			bool = true,
			menu = "GCD",
			tooltip = "Enable/Disable GCD abilities for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyHo = {
			index = 11,
			name = "Horoscope (P)",
			visible = false,
			bool = true,
			menu = "Horoscope",
			tooltip = "Enable/Disable Horoscope",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCu = {
			index = 12,
			name = "Cu (P)",
			visible = false,
			bool = true,
			menu = "C. Unconscious",
			tooltip = "Enable/Disable Collective Unconscious",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCo = {
			index = 13,
			name = "CO (P)",
			visible = false,
			bool = true,
			menu = "C. Opposition",
			tooltip = "Enable/Disable Celestial Opposition",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyAh = {
			index = 14,
			name = "AH (P)",
			visible = false,
			bool = true,
			menu = "Asp. Helios",
			tooltip = "Enable/Disable Aspected Helios",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyH = {
			index = 15,
			name = "Helios (P)",
			visible = false,
			bool = true,
			menu = "Helios",
			tooltip = "Enable/Disable Helios",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyEd = {
			index = 16,
			name = "ED (P)",
			visible = false,
			bool = true,
			menu = "E. Dignity",
			tooltip = "Enable/Disable Essential Dignity for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyAb = {
			index = 17,
			name = "AB (P)",
			visible = false,
			bool = true,
			menu = "Asp. Benefic",
			tooltip = "Enable/Disable Aspected Benefic for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyBII = {
			index = 18,
			name = "BII (P)",
			visible = false,
			bool = true,
			menu = "Benefic II",
			tooltip = "Enable/Disable Benefic II for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyB = {
			index = 19,
			name = "B (P)",
			visible = false,
			bool = true,
			menu = "Benefic",
			tooltip = "Enable/Disable Benefic for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Dungeon = {
			index = 20,
			name = "Dungeon",
			visible = false,
			bool = true,
			menu = "Dungeon",
			tooltip = "Enable/Disable Aspected Benefic and Celestial Intersection usage on Tank between pulls",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Star = {
			index = 21,
			name = "Earthly Star",
			visible = false,
			bool = true,
			menu = "Earthly Star",
			tooltip = "Enable/Disable Earthly Star",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Neutral = {
			index = 22,
			name = "Neutral Sect",
			visible = false,
			bool = true,
			menu = "Neutral Sect",
			tooltip = "Enable/Disable Neutral Sect",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Esuna = {
			index = 23,
			name = "Esuna",
			visible = false,
			bool = true,
			menu = "Esuna",
			tooltip = "Enable/Disable Esuna",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		UsePrepull = {
			index = 24,
			name = "Prepull",
			visible = false,
			bool = true,
			menu = "Prepull",
			tooltip = "Enable/Disable abilities before a pull (min Lvl 80)",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
	},
	
	--[Sch] Savage
	SchSavHotbarButColOn = {
		R = 25/255,
		G = 125/255,
		B = 0/255,
		T = 255/255,
	},
	SchSavHotbarButColOff = {
		R = 100/255,
		G = 100/255,
		B = 100/255,
		T = 255/255,
	},
	SchSavHotbarBgT = 255,
	SchSavHotbarButtonSizeX = 103,
	SchSavHotbarButtonSizeY = 30,
	SchSavHotbarColumns = 1,
	SchSavHotbarLocked = false,
	SchSavHotbarEnabled = true,

	SchSavPartyOverhealAoe = 2,
	SchSavPartyOverhealSingle = 0,
	
	-- Fight Specific
	SchE9sUseDiss = true,
	SchE9sSaveExcoA = false,
	SchE9sSaveExcoB = false,
	SchE9sSaveExcoC = false,
	SchE9sSaveExcoD = false,
	SchE9sCsDriftA = false,
	SchE9sCsDriftB = false,
	SchE9sCsDriftC = false,
	SchE9sKb = true,
	SchE9sPots = false,
	SchE9sManageNaturalED = false,
	SchE10sUseDiss = true,
	SchE10sPots = false,
	SchE10sCsDriftA = false,
	SchE10sCsDriftB = false,
	SchE10sCsDriftC = false,
	SchE10sCsDriftD = false,
	SchE10sCsDriftE = false,
	SchE10sKb = true,
	SchE10sSaveExcoA = false,
	SchE10sSaveExcoB = false,
	SchE10sSaveExcoC = false,
	SchE10sSaveExcoD = false,
	SchE10sManageNaturalED = true,
	SchE11sKb = true,
	SchE11sPots = false,
	SchE11sTetherExco = true,
	SchE11sSaveWhisp = true,
	SchE11sCycleShield = true,
	SchE11sUseDiss = true,
	SchE11sManageNaturalED = false,
	SchE11sCsDriftA = false,
	SchE11sReopenerPot = false,
	SchE12sKbLion = true,
	SchE12sKbDia = true,
	SchE12sUseDiss = true,
	SchE12sManageNaturalED = false,
	SchE12sP2UseDiss = true,
	SchE12sP2ManageNaturalED = false,

	SchSavHotbar = {
		Heal = {
			index = 1,
			name = "Heal",
			visible = true,
			bool = true,
			menu = "Heal",
			tooltip = "Enable/Disable Heals",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankHeal = {
			index = 2,
			name = "Heal (T)",
			visible = false,
			bool = true,
			menu = "Heal Tank",
			tooltip = "Enable/Disable Heals for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankGcd = {
			index = 3,
			name = "GCD (T)",
			visible = false,
			bool = true,
			menu = "GCD",
			tooltip = "Enable/Disable GCD abilities for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankExco = {
			index = 4,
			name = "Exco (T)",
			visible = false,
			bool = true,
			menu = "Excogitation",
			tooltip = "Enable/Disable Excogitation for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankAp = {
			index = 5,
			name = "Aetherpact (T)",
			visible = false,
			bool = true,
			menu = "Aetherpact",
			tooltip = "Enable/Disable Aetherpact for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankLustrate = {
			index = 6,
			name = "Lustrate (T)",
			visible = false,
			bool = true,
			menu = "Lustrate",
			tooltip = "Enable/Disable Lustrate for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankEt = {
			index = 7,
			name = "ET (T)",
			visible = false,
			bool = true,
			menu = "E. Tactics",
			tooltip = "Enable/Disable Emergency Tactics for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankAdlo = {
			index = 8,
			name = "Adlo (T)",
			visible = false,
			bool = true,
			menu = "Adloquium",
			tooltip = "Enable/Disable Adloquium for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankPhysick = {
			index = 9,
			name = "Physick (T)",
			visible = false,
			bool = true,
			menu = "Physick",
			tooltip = "Enable/Disable Physick for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyHeal = {
			index = 10,
			name = "Heal (P)",
			visible = false,
			bool = true,
			menu = "Heal Party",
			tooltip = "Enable/Disable Heals for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyGcd = {
			index = 11,
			name = "GCD (P)",
			visible = false,
			bool = true,
			menu = "GCD",
			tooltip = "Enable/Disable GCD abilities for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyConsolation = {
			index = 12,
			name = "Consolation (P)",
			visible = false,
			bool = true,
			menu = "Consolation",
			tooltip = "Enable/Disable Consolation for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyIndom = {
			index = 13,
			name = "Indom (P)",
			visible = false,
			bool = true,
			menu = "Indom",
			tooltip = "Enable/Disable Indomitability for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyWhisp = {
			index = 14,
			name = "WD (P)",
			visible = false,
			bool = true,
			menu = "Whisp. Dawn",
			tooltip = "Enable/Disable Whispering Dawn for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyFeyB = {
			index = 15,
			name = "FB (P)",
			visible = false,
			bool = true,
			menu = "Fey Blessing",
			tooltip = "Enable/Disable Fey Blessing for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartySuccor = {
			index = 16,
			name = "Succor (P)",
			visible = false,
			bool = true,
			menu = "Succor",
			tooltip = "Enable/Disable Succor for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyAp = {
			index = 17,
			name = "Ap (P)",
			visible = false,
			bool = true,
			menu = "Aetherpact",
			tooltip = "Enable/Disable Aetherpact for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyLustrate = {
			index = 18,
			name = "Lustrate (P)",
			visible = false,
			bool = true,
			menu = "Lustrate",
			tooltip = "Enable/Disable Lustrate for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyAdlo = {
			index = 19,
			name = "Adlo (P)",
			visible = false,
			bool = true,
			menu = "Adloquium",
			tooltip = "Enable/Disable Adloquium for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyPhysick = {
			index = 20,
			name = "Physick (P)",
			visible = false,
			bool = true,
			menu = "Physick",
			tooltip = "Enable/Disable Physick for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Seraph = {
			index = 21,
			name = "Seraph",
			visible = false,
			bool = true,
			menu = "Summon Seraph",
			tooltip = "Enable/Disable Seraph",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Soil = {
			index = 22,
			name = "Sacred Soil",
			visible = false,
			bool = true,
			menu = "Sacred Soil",
			tooltip = "Enable/Disable Sacred Soil",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		FeyIllu = {
			index = 23,
			name = "Illumination",
			visible = false,
			bool = true,
			menu = "Illumination",
			tooltip = "Enable/Disable Fey Illumination",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		DeploymentTact = {
			index = 24,
			name = "D. Tactics",
			visible = false,
			bool = true,
			menu = "D. Tactics",
			tooltip = "Enable/Disable Deployment Tactics",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},		
		PlacePet = {
			index = 25,
			name = "Place Pet",
			visible = false,
			bool = true,
			menu = "Place Pet",
			tooltip = "Enable/Disable placing pet in the middle",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		UsePrepull = {
			index = 26,
			name = "Prepull",
			visible = false,
			bool = true,
			menu = "Prepull",
			tooltip = "Enable/Disable prepull abilities",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
	},
	
	--[Sch] Everywhere
	SchEvHotbarButColOn = {
		R = 25/255,
		G = 125/255,
		B = 0/255,
		T = 255/255,
	},
	SchEvHotbarButColOff = {
		R = 100/255,
		G = 100/255,
		B = 100/255,
		T = 255/255,
	},
	SchEvHotbarBgT = 255,
	SchEvHotbarButtonSizeX = 103,
	SchEvHotbarButtonSizeY = 30,
	SchEvHotbarColumns = 1,
	SchEvHotbarLocked = false,
	SchEvHotbarEnabled = true,

	SchEvTankOverhealSingle = 6,
	SchEvPartyOverhealAoe = 2,
	SchEvPartyOverhealSingle = 6,

	SchEvHotbar = {
		Heal = {
			index = 1,
			name = "Heal",
			visible = true,
			bool = true,
			menu = "Heal",
			tooltip = "Enable/Disable Heals",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankHeal = {
			index = 2,
			name = "Heal (T)",
			visible = false,
			bool = true,
			menu = "Heal Tank",
			tooltip = "Enable/Disable Heals for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankGcd = {
			index = 3,
			name = "GCD (T)",
			visible = false,
			bool = true,
			menu = "GCD",
			tooltip = "Enable/Disable GCD abilities for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankExco = {
			index = 4,
			name = "Exco (T)",
			visible = false,
			bool = true,
			menu = "Excogitation",
			tooltip = "Enable/Disable Excogitation for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankAp = {
			index = 5,
			name = "Aetherpact (T)",
			visible = false,
			bool = true,
			menu = "Aetherpact",
			tooltip = "Enable/Disable Aetherpact for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankLustrate = {
			index = 6,
			name = "Lustrate (T)",
			visible = false,
			bool = true,
			menu = "Lustrate",
			tooltip = "Enable/Disable Lustrate for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankEt = {
			index = 7,
			name = "ET (T)",
			visible = false,
			bool = true,
			menu = "E. Tactics",
			tooltip = "Enable/Disable Emergency Tactics for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankAdlo = {
			index = 8,
			name = "Adlo (T)",
			visible = false,
			bool = true,
			menu = "Adloquium",
			tooltip = "Enable/Disable Adloquium for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankPhysick = {
			index = 9,
			name = "Physick (T)",
			visible = false,
			bool = true,
			menu = "Physick",
			tooltip = "Enable/Disable Physick for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyHeal = {
			index = 10,
			name = "Heal (P)",
			visible = false,
			bool = true,
			menu = "Heal Party",
			tooltip = "Enable/Disable Heals for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyGcd = {
			index = 11,
			name = "GCD (P)",
			visible = false,
			bool = true,
			menu = "GCD",
			tooltip = "Enable/Disable GCD abilities for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyConsolation = {
			index = 12,
			name = "Consolation (P)",
			visible = false,
			bool = true,
			menu = "Consolation",
			tooltip = "Enable/Disable Consolation for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyIndom = {
			index = 13,
			name = "Indom (P)",
			visible = false,
			bool = true,
			menu = "Indom",
			tooltip = "Enable/Disable Indomitability for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyWhisp = {
			index = 14,
			name = "WD (P)",
			visible = false,
			bool = true,
			menu = "Whisp. Dawn",
			tooltip = "Enable/Disable Whispering Dawn for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyFeyB = {
			index = 15,
			name = "FB (P)",
			visible = false,
			bool = true,
			menu = "Fey Blessing",
			tooltip = "Enable/Disable Fey Blessing for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartySuccor = {
			index = 16,
			name = "Succor (P)",
			visible = false,
			bool = true,
			menu = "Succor",
			tooltip = "Enable/Disable Succor for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyAp = {
			index = 17,
			name = "Ap (P)",
			visible = false,
			bool = true,
			menu = "Aetherpact",
			tooltip = "Enable/Disable Aetherpact for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyLustrate = {
			index = 18,
			name = "Lustrate (P)",
			visible = false,
			bool = true,
			menu = "Lustrate",
			tooltip = "Enable/Disable Lustrate for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyAdlo = {
			index = 19,
			name = "Adlo (P)",
			visible = false,
			bool = true,
			menu = "Adloquium",
			tooltip = "Enable/Disable Adloquium for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyPhysick = {
			index = 20,
			name = "Physick (P)",
			visible = false,
			bool = true,
			menu = "Physick",
			tooltip = "Enable/Disable Physick for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Dungeon = {
			index = 21,
			name = "Dungeon",
			visible = false,
			bool = true,
			menu = "Dungeon",
			tooltip = "Enable/Disable Excogitation and Adloquium usage on Tank between pulls",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Seraph = {
			index = 22,
			name = "Seraph",
			visible = false,
			bool = true,
			menu = "Summon Seraph",
			tooltip = "Enable/Disable Seraph",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Soil = {
			index = 23,
			name = "Sacred Soil",
			visible = false,
			bool = true,
			menu = "Sacred Soil",
			tooltip = "Enable/Disable Sacred Soil",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Esuna = {
			index = 24,
			name = "Esuna",
			visible = false,
			bool = true,
			menu = "Esuna",
			tooltip = "Enable/Disable Esuna",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		UsePrepull = {
			index = 25,
			name = "Prepull",
			visible = false,
			bool = true,
			menu = "Prepull",
			tooltip = "Enable/Disable abilities before a pull (min Lvl 80)",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
	},
	
	--[Whm] Savages
	WhmSavHotbarButColOn = {
		R = 25/255,
		G = 125/255,
		B = 0/255,
		T = 255/255,
	},
	WhmSavHotbarButColOff = {
		R = 100/255,
		G = 100/255,
		B = 100/255,
		T = 255/255,
	},
	WhmSavHotbarBgT = 255,
	WhmSavHotbarButtonSizeX = 103,
	WhmSavHotbarButtonSizeY = 30,
	WhmSavHotbarColumns = 1,
	WhmSavHotbarLocked = false,
	WhmSavHotbarEnabled = true,	

	WhmSavPartyOverhealAoe = 2,
	
	-- Fight Specific
	WhmE9sPots = false,
	WhmE9sKb = true,
	WhmE9sPomDriftA = false,
	WhmE9sPomDriftB = false,
	WhmE10sPots = false,
	WhmE10sKb = true,
	WhmE10sPomDriftA = false,
	WhmE11sKb = true,
	WhmE11sPots = false,
	WhmE11sTetherRegen = true,
	WhmE11sCycleMed = true,
	WhmE11sPotDriftA = true,
	WhmE11sReopenerPot = false,
	WhmE12sKbLion = true,
	WhmE12sKbDia = true,

	WhmSavHotbar = {
		Heal = {
			index = 1,
			name = "Heal",
			visible = true,
			bool = true,
			menu = "Heal",
			tooltip = "Enable/Disable Heals",
			key = -1,
			keyname = "None",
			modifierC = nil,
			modifierS = nil,
			modifierA = nil,
		},
		TankHeal = {
			index = 2,
			name = "Heal (T)",
			visible = false,
			bool = true,
			menu = "Heal Tank",
			tooltip = "Enable/Disable Heals for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankLily = {
			index = 3,
			name = "Gcds (T)",
			visible = false,
			bool = true,
			menu = "Gcds",
			tooltip = "Enable/Disable GCD abilities (apart from Lily Heals) for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankBene = {
			index = 4,
			name = "Benediction (T)",
			visible = false,
			bool = true,
			menu = "Benediction",
			tooltip = "Enable/Disable Benediction for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankSol = {
			index = 5,
			name = "Solace (T)",
			visible = false,
			bool = true,
			menu = "Affl. Solace",
			tooltip = "Enable/Disable Afflatus Solace for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankTetra = {
			index = 6,
			name = "Tetra (T)",
			visible = false,
			bool = true,
			menu = "Tetragrammaton",
			tooltip = "Enable/Disable Tetragrammaton for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankRegen = {
			index = 7,
			name = "Regen (T)",
			visible = false,
			bool = true,
			menu = "Regen",
			tooltip = "Enable/Disable Regen for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankCureII = {
			index = 8,
			name = "Cure II (T)",
			visible = false,
			bool = true,
			menu = "Cure II",
			tooltip = "Enable/Disable Cure II for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankCure = {
			index = 9,
			name = "Cure (T)",
			visible = false,
			bool = true,
			menu = "Cure",
			tooltip = "Enable/Disable Cure for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyHeal = {
			index = 10,
			name = "Heal (P)",
			visible = false,
			bool = true,
			menu = "Heal Party",
			tooltip = "Enable/Disable Heals for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyGcd = {
			index = 11,
			name = "Gcds (P)",
			visible = false,
			bool = true,
			menu = "Gcds",
			tooltip = "Enable/Disable GCD abilities (apart from Lily Heals) for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyRap = {
			index = 12,
			name = "Rapture (P)",
			visible = false,
			bool = true,
			menu = "Affl. Rapture",
			tooltip = "Enable/Disable Afflatus Rapture for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCureIII = {
			index = 13,
			name = "Cure III (P)",
			visible = false,
			bool = true,
			menu = "Cure III",
			tooltip = "Enable/Disable Cure III for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyMedII = {
			index = 14,
			name = "Medica II (P)",
			visible = false,
			bool = true,
			menu = "Medica II",
			tooltip = "Enable/Disable Medica II for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyMed = {
			index = 15,
			name = "Medica (P)",
			visible = false,
			bool = true,
			menu = "Medica",
			tooltip = "Enable/Disable Medica for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartySol = {
			index = 16,
			name = "Solace (P)",
			visible = false,
			bool = true,
			menu = "Affl. Solace",
			tooltip = "Enable/Disable Afflatus Solace for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyTetra = {
			index = 17,
			name = "Tetra (P)",
			visible = false,
			bool = true,
			menu = "Tetragrammaton",
			tooltip = "Enable/Disable Tetragrammaton for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyRegen = {
			index = 18,
			name = "Regen (P)",
			visible = false,
			bool = true,
			menu = "Regen",
			tooltip = "Enable/Disable Regen for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCureII = {
			index = 19,
			name = "Cure II (P)",
			visible = false,
			bool = true,
			menu = "Cure II",
			tooltip = "Enable/Disable Cure II for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCure = {
			index = 20,
			name = "Cure (P)",
			visible = false,
			bool = true,
			menu = "Cure",
			tooltip = "Enable/Disable Cure for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Temperance = {
			index = 21,
			name = "Temperance",
			visible = false,
			bool = true,
			menu = "Temperance",
			tooltip = "Enable/Disable Temperance",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Asylum = {
			index = 22,
			name = "Asylum",
			visible = false,
			bool = true,
			menu = "Asylum",
			tooltip = "Enable/Disable Asylum",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Plenary = {
			index = 23,
			name = "Plenary",
			visible = false,
			bool = true,
			menu = "Plenary I.",
			tooltip = "Enable/Disable Plenary Indulgence",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		UsePrepull = {
			index = 24,
			name = "Prepull",
			visible = false,
			bool = true,
			menu = "Prepull",
			tooltip = "Enable/Disable prepull abilities",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
	},
	
	--[Whm] Everywhere
	WhmEvHotbarButColOn = {
		R = 25/255,
		G = 125/255,
		B = 0/255,
		T = 255/255,
	},
	WhmEvHotbarButColOff = {
		R = 100/255,
		G = 100/255,
		B = 100/255,
		T = 255/255,
	},
	WhmEvHotbarBgT = 255,
	WhmEvHotbarButtonSizeX = 103,
	WhmEvHotbarButtonSizeY = 30,
	WhmEvHotbarColumns = 1,
	WhmEvHotbarLocked = false,
	WhmEvHotbarEnabled = true,

	WhmEvTankOverhealSingle = 6,
	WhmEvPartyOverhealAoe = 2,
	WhmEvPartyOverhealSingle = 6,
	
	WhmEvHotbar = {
		Heal = {
			index = 1,
			name = "Heal",
			visible = true,
			bool = true,
			menu = "Heal",
			tooltip = "Enable/Disable Heals",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankHeal = {
			index = 2,
			name = "Heal (T)",
			visible = false,
			bool = true,
			menu = "Heal Tank",
			tooltip = "Enable/Disable Heals for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankLily = {
			index = 3,
			name = "Gcd (T)",
			visible = false,
			bool = true,
			menu = "Gcd ",
			tooltip = "Enable/Disable GCD abilities (apart from Lily Heals) for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankBene = {
			index = 4,
			name = "Benediction (T)",
			visible = false,
			bool = true,
			menu = "Benediction",
			tooltip = "Enable/Disable Benediction for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankSol = {
			index = 5,
			name = "Solace (T)",
			visible = false,
			bool = true,
			menu = "Affl. Solace",
			tooltip = "Enable/Disable Afflatus Solace for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankTetra = {
			index = 6,
			name = "Tetra (T)",
			visible = false,
			bool = true,
			menu = "Tetragrammaton",
			tooltip = "Enable/Disable Tetragrammaton for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankRegen = {
			index = 7,
			name = "Regen (T)",
			visible = false,
			bool = true,
			menu = "Regen",
			tooltip = "Enable/Disable Regen for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankCureII = {
			index = 8,
			name = "Cure II (T)",
			visible = false,
			bool = true,
			menu = "Cure II",
			tooltip = "Enable/Disable Cure II for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		TankCure = {
			index = 9,
			name = "Cure (T)",
			visible = false,
			bool = true,
			menu = "Cure",
			tooltip = "Enable/Disable Cure for Tanks",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyHeal = {
			index = 10,
			name = "Heal (P)",
			visible = false,
			bool = true,
			menu = "Heal Party",
			tooltip = "Enable/Disable Heals for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyGcd = {
			index = 11,
			name = "Gcd (P)",
			visible = false,
			bool = true,
			menu = "Gcd",
			tooltip = "Enable/Disable GCD abilities (apart from Lily Heals) for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyRap = {
			index = 12,
			name = "Rapture (P)",
			visible = false,
			bool = true,
			menu = "Affl. Rapture",
			tooltip = "Enable/Disable Afflatus Rapture for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCureIII = {
			index = 13,
			name = "Cure III (P)",
			visible = false,
			bool = true,
			menu = "Cure III",
			tooltip = "Enable/Disable Cure III for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyMedII = {
			index = 14,
			name = "Medica II (P)",
			visible = false,
			bool = true,
			menu = "Medica II",
			tooltip = "Enable/Disable Medica II for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyMed = {
			index = 15,
			name = "Medica (P)",
			visible = false,
			bool = true,
			menu = "Medica",
			tooltip = "Enable/Disable Medica for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyBene = {
			index = 16,
			name = "Benediction (P)",
			visible = false,
			bool = true,
			menu = "Benediction",
			tooltip = "Enable/Disable Benediction for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartySol = {
			index = 17,
			name = "Solace (P)",
			visible = false,
			bool = true,
			menu = "Affl. Solace",
			tooltip = "Enable/Disable Afflatus Solace for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyTetra = {
			index = 18,
			name = "Tetra (P)",
			visible = false,
			bool = true,
			menu = "Tetragrammaton",
			tooltip = "Enable/Disable Tetragrammaton for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyRegen = {
			index = 19,
			name = "Regen (P)",
			visible = false,
			bool = true,
			menu = "Regen",
			tooltip = "Enable/Disable Regen for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCureII = {
			index = 20,
			name = "Cure II (P)",
			visible = false,
			bool = true,
			menu = "Cure II",
			tooltip = "Enable/Disable Cure II for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		PartyCure = {
			index = 21,
			name = "Cure (P)",
			visible = false,
			bool = true,
			menu = "Cure",
			tooltip = "Enable/Disable Cure for party members",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Temperance = {
			index = 22,
			name = "Temperance",
			visible = false,
			bool = true,
			menu = "Temperance",
			tooltip = "Enable/Disable Temperance",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Asylum = {
			index = 23,
			name = "Asylum",
			visible = false,
			bool = true,
			menu = "Asylum",
			tooltip = "Enable/Disable Asylum",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Dungeon = {
			index = 24,
			name = "Dungeon",
			visible = false,
			bool = true,
			menu = "Dungeon",
			tooltip = "Enable/Disable Regen and Divine Benison usage on Tank between pulls",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Esuna = {
			index = 25,
			name = "Esuna",
			visible = false,
			bool = true,
			menu = "Esuna",
			tooltip = "Enable/Disable Esuna",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
		Plenary = {
			index = 26,
			name = "Plenary",
			visible = false,
			bool = true,
			menu = "Plenary I.",
			tooltip = "Enable/Disable Plenary Indulgence",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
	},
		UsePrepull = {
			index = 27,
			name = "Prepull",
			visible = false,
			bool = true,
			menu = "Prepull",
			tooltip = "Enable/Disable abilities before a pull (min Lvl 80)",
			key = -1,
			keyname = "None",
			modifierC = false,
			modifierS = false,
			modifierA = false,
		},
}

QwertCore.KeyCodes =
{
	[1] =  { key = 33, name = "PAGE UP", },
	[2] =  { key = 35, name = "END", },
	[3] =  { key = 37, name = "LEFT ARROW", },
	[4] =  { key = 39, name = "RIGHT ARROW", },
	[5] =  { key = 41, name = "SELECT", },
	[6] =  { key = 43, name = "EXECUTE", },
	[7] =  { key = 45, name = "INS", },
	[8] =  { key = 47, name = "HELP", },
	[9] =  { key = 49, name = "1", },
	[10] =  { key = 51, name = "3", },
	[11] =  { key = 53, name = "5", },
	[12] =  { key = 55, name = "7", },
	[13] =  { key = 57, name = "9", },
	[14] =  { key = 251, name = "Zoom", },
	[15] =  { key = 66, name = "B", },
	[16] =  { key = 70, name = "F", },
	[17] =  { key = 74, name = "J", },
	[18] =  { key = 78, name = "N", },
	[19] =  { key = 82, name = "R", },
	[20] =  { key = 86, name = "V", },
	[21] =  { key = 90, name = "Z", },
	[22] =  { key = 98, name = "Numpad 2", },
	[23] =  { key = 102, name = "Numpad 6", },
	[24] =  { key = 106, name = "Multiply", },
	[25] =  { key = 110, name = "Decimal", },
	[26] =  { key = 114, name = "F3", },
	[27] =  { key = 118, name = "F7", },
	[28] =  { key = 122, name = "F11", },
	[29] =  { key = 126, name = "F15", },
	[30] =  { key = 132, name = "F21", },
	[31] =  { key = 164, name = "Left MENU", },
	[32] =  { key = 172, name = "Browser Start and Home", },
	[33] =  { key = 180, name = "Start Mail", },
	[34] =  { key = 188, name = ",", },
	[35] =  { key = 220, name = "|", },
	[36] =  { key = 1, name = "Left mouse button", },
	[37] =  { key = 2, name = "Right mouse button", },
	[38] =  { key = 133, name = "F22", },
	[39] =  { key = 165, name = "Right MENU", },
	[40] =  { key = 173, name = "Volume Mute", },
	[41] =  { key = 181, name = "Select Media", },
	[42] =  { key = 3, name = "Control-break processing", },
	[43] =  { key = 221, name = "]}", },
	[44] =  { key = 229, name = "IME PROCESS", },
	[45] =  { key = 4, name = "Middle mouse button", },
	[46] =  { key = 67, name = "C", },
	[47] =  { key = 71, name = "G", },
	[48] =  { key = 75, name = "K", },
	[49] =  { key = 5, name = "X1 mouse button", },
	[50] =  { key = 83, name = "S", },
	[51] =  { key = 87, name = "W", },
	[52] =  { key = 91, name = "Left Windows key", },
	[53] =  { key = 6, name = "X2 mouse button", },
	[54] =  { key = 99, name = "Numpad 3", },
	[55] =  { key = 103, name = "Numpad 7", },
	[56] =  { key = 107, name = "Add", },
	[57] =  { key = 111, name = "Divide", },
	[58] =  { key = 115, name = "F4", },
	[59] =  { key = 119, name = "F8", },
	[60] =  { key = 123, name = "F12", },
	[61] =  { key = 8, name = "BACKSPACE", },
	[62] =  { key = 134, name = "F23", },
	[63] =  { key = 9, name = "TAB", },
	[64] =  { key = 166, name = "Browser Back", },
	[65] =  { key = 174, name = "Volume Down", },
	[66] =  { key = 182, name = "Start Application 1", },
	[67] =  { key = 12, name = "CLEAR", },
	[68] =  { key = 13, name = "ENTER", },
	[69] =  { key = 222, name = "Quote", },
	[70] =  { key = 230, name = "OEM specific", },
	[71] =  { key = 246, name = "Attn", },
	[72] =  { key = 254, name = "Clear", },
	[73] =  { key = 19, name = "PAUSE", },
	[74] =  { key = 20, name = "CAPS LOCK", },
	[75] =  { key = 21, name = "IME Kana mode", },
	[76] =  { key = 23, name = "IME Junja mode", },
	[77] =  { key = 24, name = "IME final mode", },
	[78] =  { key = 25, name = "IME Kanji mode", },
	[79] =  { key = 27, name = "ESC", },
	[80] =  { key = 28, name = "IME convert", },
	[81] =  { key = 29, name = "IME nonconvert", },
	[82] =  { key = 30, name = "IME accept", },
	[83] =  { key = 31, name = "IME mode change request", },
	[84] =  { key = 32, name = "SPACEBAR", },
	[85] =  { key = 34, name = "PAGE DOWN", },
	[86] =  { key = 36, name = "HOME", },
	[87] =  { key = 38, name = "UP ARROW", },
	[88] =  { key = 40, name = "DOWN ARROW", },
	[89] =  { key = 42, name = "PRINT", },
	[90] =  { key = 44, name = "PRINT SCREEN", },
	[91] =  { key = 46, name = "DEL", },
	[92] =  { key = 48, name = "0", },
	[93] =  { key = 50, name = "2", },
	[94] =  { key = 52, name = "4", },
	[95] =  { key = 54, name = "6", },
	[96] =  { key = 56, name = "8", },
	[97] =  { key = 231, name = "VK_Packet", },
	[98] =  { key = 247, name = "CrSel", },
	[99] =  { key = 68, name = "D", },
	[100] =  { key = 72, name = "H", },
	[101] =  { key = 76, name = "L", },
	[102] =  { key = 80, name = "P", },
	[103] =  { key = 84, name = "T", },
	[104] =  { key = 88, name = "X", },
	[105] =  { key = 92, name = "Right Windows key", },
	[106] =  { key = 96, name = "Numpad 0", },
	[107] =  { key = 100, name = "Numpad 4", },
	[108] =  { key = 104, name = "Numpad 8", },
	[109] =  { key = 108, name = "Separator", },
	[110] =  { key = 112, name = "F1", },
	[111] =  { key = 116, name = "F5", },
	[112] =  { key = 120, name = "F9", },
	[113] =  { key = 124, name = "F13", },
	[114] =  { key = 128, name = "F17", },
	[115] =  { key = 144, name = "NUM LOCK", },
	[116] =  { key = 160, name = "Left SHIFT", },
	[117] =  { key = 168, name = "Browser Refresh", },
	[118] =  { key = 176, name = "Next Track", },
	[119] =  { key = 192, name = "`~", },
	[120] =  { key = 248, name = "ExSel", },
	[121] =  { key = -1, name = "None", },
	[122] =  { key = 129, name = "F18", },
	[123] =  { key = 145, name = "SCROLL LOCK", },
	[124] =  { key = 161, name = "Right SHIFT", },
	[125] =  { key = 169, name = "Browser Stop", },
	[126] =  { key = 177, name = "Previous Track", },
	[127] =  { key = 225, name = "OEM specific", },
	[128] =  { key = 249, name = "Erase EOF", },
	[129] =  { key = 65, name = "A", },
	[130] =  { key = 69, name = "E", },
	[131] =  { key = 73, name = "I", },
	[132] =  { key = 77, name = "M", },
	[133] =  { key = 81, name = "Q", },
	[134] =  { key = 85, name = "U", },
	[135] =  { key = 89, name = "Y", },
	[136] =  { key = 93, name = "Applications key", },
	[137] =  { key = 97, name = "Numpad 1", },
	[138] =  { key = 101, name = "Numpad 5", },
	[139] =  { key = 105, name = "Numpad 9", },
	[140] =  { key = 109, name = "Subtract", },
	[141] =  { key = 113, name = "F2", },
	[142] =  { key = 117, name = "F6", },
	[143] =  { key = 121, name = "F10", },
	[144] =  { key = 125, name = "F14", },
	[145] =  { key = 130, name = "F19", },
	[146] =  { key = 162, name = "Left CONTROL", },
	[147] =  { key = 170, name = "Browser Search", },
	[148] =  { key = 178, name = "Stop Media", },
	[149] =  { key = 186, name = ";:", },
	[150] =  { key = 253, name = "PA1", },
	[151] =  { key = 226, name = "VK_OEM_102", },
	[152] =  { key = 252, name = "VK_NONAME", },
	[153] =  { key = 223, name = "", },
	[154] =  { key = 250, name = "Play", },
	[155] =  { key = 219, name = "[{", },
	[156] =  { key = 191, name = "/?", },
	[157] =  { key = 190, name = ".", },
	[158] =  { key = 189, name = "-_", },
	[159] =  { key = 187, name = "=+", },
	[160] =  { key = 183, name = "Start Application 2", },
	[161] =  { key = 179, name = "Play/Pause Media", },
	[162] =  { key = 175, name = "Volume Up", },
	[163] =  { key = 171, name = "Browser Favorites", },
	[164] =  { key = 167, name = "Browser Forward", },
	[165] =  { key = 163, name = "Right CONTROL", },
	[166] =  { key = 135, name = "F24", },
	[167] =  { key = 131, name = "F20", },
	[168] =  { key = 127, name = "F16", },
	[169] =  { key = 95, name = "Computer Sleep", },
	[170] =  { key = 79, name = "O", },
}
	
local MinionPath = GetStartupPath()
local LuaPath = GetLuaModsPath()
local ModulePath = LuaPath .. [[QwertCore\]]
local ModuleSettings = ModulePath .. [[Settings.lua]]

local v = table.valid
function QwertCore.valid(...)
	local tbl = {...}
	local size = #tbl
	if size > 0 then
		local count = tbl[1]
		if type(count) == "number" then
			if size == (count + 1) then
				for i = 2, size do
					if not v(tbl[i]) then return false end
				end
				return true
			end
		else
			for i = 1, size do
				if not v(tbl[i]) then return false end
			end
			return true
		end
	end
	return false
end
local valid = QwertCore.valid

function QwertCore.LoadSettings()
	local tbl = FileLoad(ModuleSettings)
	local function scan(tbl,tbl2,depth)
		depth = depth or 0
		if valid(2,tbl,tbl2) then
			for k,v in pairs(tbl2) do
				if type(v) == "table" then
					if tbl[k] and valid(tbl[k]) then
						tbl[k] = table.merge(tbl[k],scan(tbl[k],v,depth+1))
					else
						tbl[k] = v
					end
				else
					if tbl[k] ~= tbl2[k] then tbl[k] = tbl2[k] end
				end
			end
		end
		return tbl
	end
	QwertCore.Settings = scan(QwertCore.Settings,tbl)
end

local PreviousSave,lastcheck = {},0
function QwertCore.save(force)
	if (force or TimeSince(lastcheck) > 30000) then
		lastcheck = Now()
		if not table.deepcompare(QwertCore.Settings,PreviousSave) then
			FileSave(ModuleSettings,QwertCore.Settings)
			PreviousSave = table.deepcopy(QwertCore.Settings)
		end
	end
end
local save = QwertCore.save

function QwertCore.log(string)
    d("[QwertCore] " .. string)
end

function QwertCore.Init()
    QwertCore.log("Initializing QwertCore v" .. tostring(QwertCore.version))
    ml_gui.ui_mgr:AddMember({ id = "FFXIVMINION##MENU_QwertCore", name = "QwertCore", onClick = function() QwertCore.GUI.open = not QwertCore.GUI.open end, tooltip = "test"},"FFXIVMINION##MENU_HEADER")
	QwertCore.LoadSettings()
end

function QwertCore.Updater(k,v)
	if QwertCore.Data.UpdateTick == nil then 
		if k == "reactions" and v == "check" then
			io.popen([[start /b powershell -Command "-Force; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Tls11; $json = (Invoke-WebRequest -Uri https://api.github.com/repos/QwertOfficial/Healer-reactions/releases -UseBasicParsing | ConvertFrom-Json); Set-Content -Path ']] ..LuaPath.. [[\QwertCore\Data\RVersion.txt' -Value $json[0].tag_name; stop-process -Id $PID"]]):close()
			QwertCore.Data.UpdateTick = true
			QwertCore.Data.LastCheckVerR = Now()
			QwertCore.Data.CheckVerR = true
		end
		if k == "reactions" and v == "update" then
			io.popen([[start /b powershell -Command "Compress-Archive -Path ']] ..LuaPath.. [[TensorReactions\GeneralTriggers', ']] ..LuaPath.. [[TensorReactions\TimelineTriggers' -DestinationPath ]] ..LuaPath.. [[\TensorReactions\GeneralTriggers\Qwert\TensorReactions_$((Get-Date).ToString('MM_dd_HHmm')).zip -Force; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Tls11; $tag = (Invoke-WebRequest -Uri https://api.github.com/repos/QwertOfficial/Healer-reactions/releases -UseBasicParsing | ConvertFrom-Json)[0].tag_name; Invoke-WebRequest https://github.com/QwertOfficial/Healer-reactions/releases/download/$tag/TensorReactions.zip -Out ']] ..LuaPath.. [[\TensorReactions\TensorReactions.zip'; Expand-Archive ']] ..LuaPath.. [[\TensorReactions\TensorReactions.zip' -DestinationPath ]] ..LuaPath.. [[ -Force; Remove-Item ']] ..LuaPath.. [[\TensorReactions\TensorReactions.zip' -Force; stop-process -Id $PID"]]):close()
			io.popen([[start /b powershell -Command "Set-Content -Path ']] ..LuaPath.. [[\QwertCore\Data\RStatus.txt' -Value 'Done'; stop-process -Id $PID"]]):close() 
			QwertCore.Data.UpdateTick = true
			QwertCore.Data.UpdateVerR = true
		end
		if k == "core" and v == "check" then
			io.popen([[start /b powershell -Command "-Force; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Tls11; $json = (Invoke-WebRequest -Uri https://api.github.com/repos/QwertOfficial/QwertCore/releases -UseBasicParsing | ConvertFrom-Json); Set-Content -Path ']] ..LuaPath.. [[\QwertCore\Data\CVersion.txt' -Value $json[0].tag_name; stop-process -Id $PID"]]):close()
			QwertCore.Data.UpdateTick = true
			QwertCore.Data.LastCheckVerC = Now()
			QwertCore.Data.CheckVerC = true
		end
		if k == "core" and v == "update" then
			io.popen([[start /b powershell -Command "-Force; [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Tls11; $tag = (Invoke-WebRequest -Uri https://api.github.com/repos/QwertOfficial/QwertCore/releases -UseBasicParsing | ConvertFrom-Json)[0].tag_name; Invoke-WebRequest https://github.com/QwertOfficial/QwertCore/releases/download/$tag/QwertCore.zip -Out ']] ..LuaPath.. [[\QwertCore\QwertCore.zip'; Expand-Archive ']] ..LuaPath.. [[\QwertCore\QwertCore.zip' -DestinationPath ]] ..LuaPath.. [[ -Force; Remove-Item ']] ..LuaPath.. [[\QwertCore\QwertCore.zip' -Force; stop-process -Id $PID"]]):close()
			io.popen([[start /b powershell -Command "Set-Content -Path ']] ..LuaPath.. [[\QwertCore\Data\CStatus.txt' -Value 'Done'; stop-process -Id $PID"]]):close() 
			QwertCore.Data.UpdateTick = true
			QwertCore.Data.UpdateVerC = true
		end
	end
end

function QwertCore.VersionChecker(folder)
	local file = io.open(folder)
	local output
	if file ~= nil then
		output = file:read()
		file:close()
	end
	if output ~= nil then 
		QwertCore.Settings.ReactionVerLocal = output
		save(true)
	end
end

function QwertCore.IsKeyDown()
	local Key, Shift, Control, Alt, KeyChanged
	for k,v in pairs(QwertCore.KeyCodes) do
		if GUI:IsKeyDown(v.key) then
			Key = v.key
			KeyName = v.name
			KeyChanged = true
		end
	end
	if Key == nil then Key = -1 KeyName = "None" end
	if KeyChanged == nil then KeyChanged = false end
	if GUI:IsKeyDown(16) then
		Shift = true
	else
		Shift = false
	end
	if GUI:IsKeyDown(17) then
		Control = true
	else
		Control = false
	end
	if GUI:IsKeyDown(18) then
		Alt = true
	else
		Alt = false
	end
	return Key, KeyName, Control, Alt, Shift, KeyChanged
end

function QwertCore.KeybindsPressed(a)
	if a.key == nil or a.modifierC == nil or a.modifierA == nil or a.modifierS == nil then return false end
	if not GUI:IsKeyPressed(a.key) then return false end
	if not GUI:IsKeyDown(17) and a.modifierC == true then return false end
	if not GUI:IsKeyDown(18) and a.modifierA == true then return false end
	if not GUI:IsKeyDown(16) and a.modifierS == true then return false end
	return true
end

function QwertCore.DrawCall()
	local WinColR, WinColG, WinColB, WinColT = 25/255, 125/255, 0/255, 255/255
	local BgColR, BgColG, BgColB, BgColT = 0/255, 0/255, 0/255, 255/255
	local OffColR, OffColG, OffColB, OffColT = 100/255, 100/255, 100/255, 255/255
	local gamestate = GetGameState()
    if (gamestate == FFXIV.GAMESTATE.INGAME) and not Player.onlinestatus ~= 15 then
		if (QwertCore.GUI.open) then
			local c = 0
			--local WindowSizeX,WindowSizeY = 350,400
			--local SubWindowSizeX,SubWindowSizeY = 300,400
			local WindowSizeX,WindowSizeY = 400,450
			local SubWindowSizeX,SubWindowSizeY = 350,450
			local Style = GUI:GetStyle()
			local windowPadding = Style.windowpadding
			for k,v in pairs(QwertCore.WindowStyle) do if v[4] ~= 0 then c = c + 1 loadstring([[GUI:PushStyleColor(GUI.Col_]]..k..[[, ]]..(v[1]/255)..[[, ]]..(v[2]/255)..[[, ]]..(v[3]/255)..[[, ]]..v[4]..[[)]])() end end
			GUI:SetNextWindowSize(WindowSizeX, WindowSizeY, GUI.SetCond_Always)
			QwertCore.GUI.visible, QwertCore.GUI.open = GUI:Begin("QwertCore v" .. tostring(QwertCore.version), QwertCore.GUI.open, GUI.WindowFlags_NoResize + GUI.WindowFlags_AlwaysUseWindowPadding + GUI.WindowFlags_NoCollapse)
			GUI:SetWindowFontSize(1.05)
			if (QwertCore.GUI.visible) then
				local Tabs = QwertCore.Tabs
				if table.valid(Tabs) then
					local TotalTabCount = table.size(Tabs.TabData)
					for i,e in pairs(Tabs.TabData) do
						if i == Tabs.CurrentTab then 
							GUI:TextColored(Tabs.ColourCurrent.r,Tabs.ColourCurrent.g,Tabs.ColourCurrent.b,Tabs.ColourCurrent.a,e)
						elseif i == Tabs.HoveredTab then 
							GUI:TextColored(Tabs.ColourHovered.r,Tabs.ColourHovered.g,Tabs.ColourHovered.b,Tabs.ColourHovered.a,e)
							if (GUI:IsItemHovered()) then 
								Tabs.HoveredTab = i
								if (GUI:IsMouseClicked(0)) then
									Tabs.CurrentTab = i
								end
							else
								Tabs.HoveredTab = 0
							end
						else
							GUI:TextColored(Tabs.ColourDefault.r,Tabs.ColourDefault.g,Tabs.ColourDefault.b,Tabs.ColourDefault.a,e)
							if (GUI:IsItemHovered()) then 
								Tabs.HoveredTab = i
								if (GUI:IsMouseClicked(0)) then
									Tabs.CurrentTab = i
								end
							end
						end
						if i < TotalTabCount then
							GUI:SameLine() GUI:Text("|") GUI:SameLine()
						end
					end
					GUI:Separator()

					-- Tab Contents.
					-- General Tab
					if Tabs.CurrentTab == 1 then
						-- Update Group
						local str = "Updates"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#All", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						if GUI:TreeNode("QwertCore##UpdatesGeneral") then
							-- Main button
							if QwertCore.Data.NeedUpdateC == nil and QwertCore.Data.UpdateTick == nil then
								if GUI:Button(GetString("Check Releases##Core")) then
									QwertCore.Updater("core","check")
								end
							end
							
							-- Wait for check
							if QwertCore.Data.CheckVerC == true then
								GUI:TextColored(1,1,0,1,GetString("Processing..."))
							end
							
							-- Other button pressed
							if QwertCore.Data.NeedUpdateC == nil and QwertCore.Data.CheckVerC == nil and QwertCore.Data.UpdateTick ~= nil then
								GUI:TextColored(1,1,0,1,GetString("Processing...")) 
							end
							
							-- We need to update
							if QwertCore.Data.NeedUpdateC == true and QwertCore.Data.UpdateTaskC ~= true  then
								if GUI:Button(GetString("Update##Core")) then
									GUI:OpenPopup("Download Updates")
								end
							end
							
							-- We are already on the latest version
							if QwertCore.Data.NeedUpdateC == false and QwertCore.Data.UpdateTaskC ~= true and QwertCore.Data.CheckVerC == nil then
								if GUI:Button(GetString("Check Again##Core")) then
									QwertCore.Updater("core","check")
								end
								GUI:SameLine(0,windowPadding.x + 5)
								GUI:TextColored(1,1,0,1,GetString("No Updates"))
								GUI:SameLine(0,windowPadding.x + 5)
								if GUI:Button(GetString("Force Update##Core")) then
									GUI:OpenPopup("Download Updates")
								end
							end
							
							--Update Popup
							if GUI:BeginPopupModal("Download Updates", true, GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoResize + GUI.WindowFlags_AlwaysAutoResize) then
								GUI:PushTextWrapPos(500)
								GUI:Text(GetString("This will overwrite your current QwertCore.\n"))
								GUI:TextColored(1,1,0,1,GetString("After the update minion will be reloaded.\n")) 								
								GUI:TextColored(1,0,0,1,GetString("Do you still want to update?"))
								if GUI:Button(GetString("Yes") ,30 ,20) then
									QwertCore.Data.UpdateTaskC = true
									QwertCore.Updater("core","update")
									GUI:CloseCurrentPopup()
								end 
								GUI:SameLine()
								if GUI:Button(GetString("No") ,30 ,20) then
									GUI:CloseCurrentPopup() 
								end
								GUI:PopTextWrapPos()
								GUI:EndPopup()
							end
							
							if QwertCore.Data.UpdateTaskC == true then
								GUI:TextColored(1,1,0,1,GetString("Updating..."))
							end
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Reactions##UpdatesGeneral") then
							-- Main button
							if QwertCore.Data.NeedUpdateR == nil and QwertCore.Data.UpdateTick == nil then
								if GUI:Button(GetString("Check Releases##Reactions")) then
									QwertCore.Updater("reactions","check")
								end
							end
							
							-- Wait for check
							if QwertCore.Data.CheckVerR == true then
								GUI:TextColored(1,1,0,1,GetString("Processing..."))
							end
							
							-- Other button pressed
							if QwertCore.Data.NeedUpdateR == nil and QwertCore.Data.CheckVerR == nil and QwertCore.Data.UpdateTick ~= nil then
								GUI:TextColored(1,1,0,1,GetString("Processing..."))
							end
							
							-- We need to update
							if QwertCore.Data.NeedUpdateR == true and QwertCore.Data.UpdateTaskR ~= true  then
								if GUI:Button(GetString("Update##Reactions")) then
									GUI:OpenPopup("Download Updates")
								end
							end
							
							-- We are already on the latest version
							if QwertCore.Data.NeedUpdateR == false and QwertCore.Data.UpdateTaskR ~= true and QwertCore.Data.CheckVerR == nil then
								if GUI:Button(GetString("Check Again##Reactions")) then
									QwertCore.Updater("reactions","check")
								end
								GUI:SameLine(0,windowPadding.x + 5)
								GUI:TextColored(1,1,0,1,GetString("No Updates"))
								GUI:SameLine(0,windowPadding.x + 5)
								if GUI:Button(GetString("Force Update##Reactions")) then
									GUI:OpenPopup("Download Updates")
								end
							end
							
							--Update Popup
							if GUI:BeginPopupModal("Download Updates", true, GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoResize + GUI.WindowFlags_AlwaysAutoResize) then
								GUI:PushTextWrapPos(500)
								GUI:Text(GetString("This will overwrite your current healer reactions.\n"))
								GUI:Text(GetString("A backup of your files will be created in ..LuaMods/TensorReactions/GeneralTriggers/Qwert.\n")) 								
								GUI:TextColored(1,0,0,1,GetString("Do you still want to update?"))
								if GUI:Button(GetString("Yes") ,30 ,20) then
									QwertCore.Data.UpdateTaskR = true
									QwertCore.Updater("reactions","update")
									GUI:CloseCurrentPopup()
								end 
								GUI:SameLine()
								if GUI:Button(GetString("No") ,30 ,20) then
									GUI:CloseCurrentPopup() 
								end
								GUI:PopTextWrapPos()
								GUI:EndPopup()
							end
							
							if QwertCore.Data.UpdateTaskR == true then
								GUI:TextColored(1,1,0,1,GetString("Updating..."))
							end
						
							GUI:TreePop()
						end				

						-- Drawing Group
						local str = "Drawings & Callouts"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#All", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						if GUI:TreeNode("General##DrawingsGeneral") then
							GUI:Separator()
							local Str = "Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawHotbar,changed = GUI:Checkbox("##DrawHotbar", QwertCore.Settings.DrawHotbar)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Savages##DrawingsGeneral") then
							-- e5s
							GUI:Separator()
							local Str = "Clouds (E5s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of Stormclouds in e5s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE5sClouds,changed = GUI:Checkbox("##DrawE5sClouds", QwertCore.Settings.DrawE5sClouds)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Chain Lightning (E5s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of Chain Lightning in e5s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE5sChainLightning,changed = GUI:Checkbox("##DrawE5sChainLightning", QwertCore.Settings.DrawE5sChainLightning)
							if changed then
								save(true)
							end
							GUI:NextColumn()							
						
							-- e6s
							GUI:Separator()
							local Str = "Occluded Front (E6s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of the Occluded Front Orbs in e6s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE6sOrbs,changed = GUI:Checkbox("##DrawE6sOrbs", QwertCore.Settings.DrawE6sOrbs)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Strike Spark (E6s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of the Strike Spark Orbs in e6s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE6sFoot,changed = GUI:Checkbox("##DrawE6sFoot", QwertCore.Settings.DrawE6sFoot)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- e8s
							GUI:Separator()
							local Str = "Dragon Head (E8s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of Dragon Heads in e8s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE8sHead,changed = GUI:Checkbox("##DrawE8sHead", QwertCore.Settings.DrawE8sHead)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Orbs (E8s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of the Orbs in e8s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE8sOrbs,changed = GUI:Checkbox("##DrawE8sOrbs", QwertCore.Settings.DrawE8sOrbs)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Wings (E8s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of the Wings in e8s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE8sWings,changed = GUI:Checkbox("##DrawE8sWings", QwertCore.Settings.DrawE8sWings)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- e9s
							GUI:Separator()
							local Str = "Wide Angle & Anti Air (E9s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of Wide Angle and Anti Air in e9s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE9sWaAa,changed = GUI:Checkbox("##DrawE9sWaAa", QwertCore.Settings.DrawE9sWaAa)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Seeds (E9s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of the Seeds in e9s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE9sSeeds,changed = GUI:Checkbox("##DrawE9sSeeds", QwertCore.Settings.DrawE9sSeeds)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- e10s
							GUI:Separator()
							local Str = "Shadow Slashes (E10s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing of the shadow slashes in e10s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE10sSides,changed = GUI:Checkbox("##DrawE10sSides", QwertCore.Settings.DrawE10sSides)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- e11s
							GUI:Separator()
							local Str = "Sinsmite (E11s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing for the spread aoes after the Elemental Break (Lightning) in e11s")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE11sElemental,changed = GUI:Checkbox("##DrawE11sElemental", QwertCore.Settings.DrawE11sElemental)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- e12s
							GUI:Separator()
							local Str = "Shiva Aoes (E12s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing for Shiva Aoes in e12s phase 1")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE12sShiva,changed = GUI:Checkbox("##DrawE12sShiva", QwertCore.Settings.DrawE12sShiva)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Callout Number (E12s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the callout of your number in e12s phase 1")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.CalloutE12sNumber,changed = GUI:Checkbox("##CalloutE12sNumber", QwertCore.Settings.CalloutE12sNumber)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "KB (E12s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing for KB in e12s phase 2")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE12sKB,changed = GUI:Checkbox("##DrawE12sKB", QwertCore.Settings.DrawE12sKB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Spirit Taker (E12s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing for Spirit Taker in e12s phase 2")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE12sSpiritTaker,changed = GUI:Checkbox("##DrawE12sSpiritTaker", QwertCore.Settings.DrawE12sSpiritTaker)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Debuffs (E12s)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the drawing for Debuffs in e12s phase 2")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.DrawE12sDebuffs,changed = GUI:Checkbox("##DrawE12sDebuffs", QwertCore.Settings.DrawE12sDebuffs)
							if changed then
								save(true)
							end
							GUI:NextColumn()							
							
							GUI:TreePop()
						end
					-- Ast Tab
					elseif Tabs.CurrentTab == 2 then
						-- Everywhere Group
						local str = "Everywhere"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#Ast", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("General##AstEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.AstEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if not string.find(n.name, "(T)", 1, true) and not string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##AstEvGeneral"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Tank##AstEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.AstEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(T)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##AstEvTank"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	
							
							-- Overheal Slider
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstEvTankOverhealSingle,changed = GUI:SliderInt("##AstEvTankOverhealSingle", QwertCore.Settings.AstEvTankOverhealSingle,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							
							-- Overheal Slider (Ed)
							GUI:Separator()
							local Str = "Essential Dignity Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstEvTankOverhealEd,changed = GUI:SliderInt("##AstEvTankOverhealEd", QwertCore.Settings.AstEvTankOverhealEd,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							
							-- Overheal Slider (Ci)
							GUI:Separator()
							local Str = "C. Intersection Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstEvTankOverhealCi,changed = GUI:SliderInt("##AstEvTankOverhealCi", QwertCore.Settings.AstEvTankOverhealCi,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							GUI:TreePop()
						end
							
						if GUI:TreeNode("Party##AstEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.AstEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##AstEvParty"..tostring(NewStr).."Bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	

							-- Overheal Slider (Aoe)
							GUI:Separator()
							local Str = "Aoe Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstEvPartyOverhealAoe,changed = GUI:SliderInt("##AstEvPartyOverhealAoe", QwertCore.Settings.AstEvPartyOverhealAoe,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()

							-- Overheal Slider (ST)
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstEvPartyOverhealSingle,changed = GUI:SliderInt("##AstEvPartyOverhealSingle", QwertCore.Settings.AstEvPartyOverhealSingle,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							
							-- Overheal Slider (Ed)
							GUI:Separator()
							local Str = "Essential Dignity Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstEvPartyOverhealEd,changed = GUI:SliderInt("##AstEvPartyOverhealEd", QwertCore.Settings.AstEvPartyOverhealEd,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar##AstEverywhere") then							
							local count
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.AstEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								GUI:Separator()
								local StrLength = GUI:CalcTextSize(n.menu)
								GUI:Text(n.menu)
								if (GUI:IsItemHovered()) then
									GUI:SetTooltip("Adds a "..tostring(n.menu).." toggle to the Hotbar")
								end
								
								GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 180)							
								
								local butx,buty = 160,20
								local r,g,b,t = 100/255, 100/255, 100/255, 204/255
								GUI:BeginGroup()
								GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
								GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
								
								local flags = GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoInputs
								GUI:BeginChild("##AstEvHotbar"..tostring(n.name).."Keybind", butx, buty, false, flags)
								GUI:SetWindowFontSize(0.85)
								if (n.keyname == "None") then
									local x,y = GUI:CalcTextSize(n.keyname)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(n.keyname)
								else
									local str = n.keyname
									if n.modifierA then
										str = "ALT + "..str
									end
									if n.modifierC then
										str = "CRTL + "..str
								    end
									if n.modifierS then
										str = "SHIFT + "..str
									end
									local x,y = GUI:CalcTextSize(str)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(str)
								end
								
								GUI:PopStyleColor()
								GUI:PopStyleVar()
								GUI:EndChild()
								GUI:EndGroup()
								if GUI:IsItemClicked(0) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									GUI:OpenPopup("Set Key".."##AstEvHotbar"..tostring(n.name).."KeybindPopup")
								end		
								if GUI:IsItemClicked(1) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									save(true)
								end
								if GUI:IsItemHovered() then
									GUI:SetTooltip("Left Click to add.\n".."Right Click to reset.")
								end
								
								local WinX, WinY = GUI:GetWindowPos()
								local PopPosX, PopPosY = WindowSizeX/2 + WinX - 60, WindowSizeY/2 + WinY - 15
								GUI:SetWindowPos("Set Key".."##AstEvHotbar"..tostring(n.name).."KeybindPopup", PopPosX, PopPosY, GUI.SetCond_Always)
								GUI:SetNextWindowSize(120, 30, GUI.SetCond_Always)
								local flags = GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoResize
								if GUI:BeginPopupModal("Set Key".."##AstEvHotbar"..tostring(n.name).."KeybindPopup", true, flags) then								
									if count == nil then count = 0 end
									if count < 1 then
										GUI:Text(GetString("Press your Key")) 
										count = count + 1 
									end
									if GUI:IsMouseClicked(1) then
										save(true)
										GUI:CloseCurrentPopup()
									end
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS, changed = QwertCore.IsKeyDown()
									if changed then
										save(true)
										GUI:CloseCurrentPopup()
									end
								GUI:EndPopup()
								end


								GUI:SameLine(0,5)
								local NewStr = string.gsub(n.name, " ", "")
								n.visible,changed = GUI:Checkbox("##AstEvHotbar"..tostring(NewStr).."Visible", n.visible)
								if changed then
									save(true)
								end
								GUI:NextColumn()
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar Customization##AstEv") then
							GUI:Separator()
							local Str = "Enable Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstEvHotbarEnabled,changed = GUI:Checkbox("##AstEvHotbarEnabled", QwertCore.Settings.AstEvHotbarEnabled)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:Separator()
							local Str = "Lock Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Lock Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstEvHotbarLocked,changed = GUI:Checkbox("##AstEvHotbarLocked", QwertCore.Settings.AstEvHotbarLocked)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- Enabled
							GUI:Separator()
							local settings = QwertCore.Settings.AstEvHotbarButColOn 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Enabled##AstEvHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Disabled
							GUI:Separator()
							local settings = QwertCore.Settings.AstEvHotbarButColOff 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Disabled##AstEvHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							-- Transparency
							GUI:Separator()
							local Str = "Background Transparency"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstEvHotbarBgT,changed = GUI:SliderInt("##AstEvHotbarBgT", QwertCore.Settings.AstEvHotbarBgT,0,255)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()	
						
							-- Size X
							GUI:Separator()
							local Str = "Button Width"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.AstEvHotbarButtonSizeX,changed = GUI:InputFloat("##AstEvHotbarButtonSizeX", QwertCore.Settings.AstEvHotbarButtonSizeX,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Size Y
							GUI:Separator()
							local Str = "Button Height"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.AstEvHotbarButtonSizeY,changed = GUI:InputFloat("##AstEvHotbarButtonSizeY", QwertCore.Settings.AstEvHotbarButtonSizeY,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Column
							GUI:Separator()
							local Str = "Columns"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.AstEvHotbarColumns,changed = GUI:InputFloat("##AstEvHotbarColumns", QwertCore.Settings.AstEvHotbarColumns,1,1,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:TreePop()
						end
							
						-- Savage Group
						local str = "Savage"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#Ast", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("General##AstSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.AstSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if not string.find(n.name, "(T)", 1, true) and not string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##AstSavGeneral"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Tank##AstSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.AstSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(T)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##AstSavTank"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	
							
							-- Overheal Slider
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstSavTankOverheal,changed = GUI:SliderInt("##AstSavHotbarTankOverheal", QwertCore.Settings.AstSavTankOverheal,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							GUI:TreePop()
						end
							
						if GUI:TreeNode("Party##AstSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.AstSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##AstSavParty"..tostring(NewStr).."Bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	

							-- Overheal Slider (Aoe)
							GUI:Separator()
							local Str = "Aoe Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstSavPartyOverhealAoe,changed = GUI:SliderInt("##AstSavPartyOverhealAoe", QwertCore.Settings.AstSavPartyOverhealAoe,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()

							-- Overheal Slider (ST)
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstSavPartyOverhealSingle,changed = GUI:SliderInt("##AstSavPartyOverhealSingle", QwertCore.Settings.AstSavPartyOverhealSingle,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar##AstSavage") then		
							local count
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.AstSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								GUI:Separator()
								local StrLength = GUI:CalcTextSize(n.menu)
								GUI:Text(n.menu)
								if (GUI:IsItemHovered()) then
									GUI:SetTooltip("Adds a "..tostring(n.menu).." toggle to the Hotbar")
								end
								
								GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 180)							
								
								local butx,buty = 160,20
								local r,g,b,t = 100/255, 100/255, 100/255, 204/255
								GUI:BeginGroup()
								GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
								GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
								
								local flags = GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoInputs
								GUI:BeginChild("##AstSavHotbar"..tostring(n.name).."Keybind", butx, buty, false, flags)
								GUI:SetWindowFontSize(0.85)
								if (n.keyname == "None") then
									local x,y = GUI:CalcTextSize(n.keyname)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(n.keyname)
								else
									local str = n.keyname
									if n.modifierA then
										str = "ALT + "..str
									end
									if n.modifierC then
										str = "CRTL + "..str
								    end
									if n.modifierS then
										str = "SHIFT + "..str
									end
									local x,y = GUI:CalcTextSize(str)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(str)
								end
								
								GUI:PopStyleColor()
								GUI:PopStyleVar()
								GUI:EndChild()
								GUI:EndGroup()
								if GUI:IsItemClicked(0) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									GUI:OpenPopup("Set Key".."##AstSavHotbar"..tostring(n.name).."KeybindPopup")
								end		
								if GUI:IsItemClicked(1) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									save(true)
								end
								if GUI:IsItemHovered() then
									GUI:SetTooltip("Left Click to add.\n".."Right Click to reset.")
								end
								
								local WinX, WinY = GUI:GetWindowPos()
								local PopPosX, PopPosY = WindowSizeX/2 + WinX - 60, WindowSizeY/2 + WinY - 15
								GUI:SetWindowPos("Set Key".."##AstSavHotbar"..tostring(n.name).."KeybindPopup", PopPosX, PopPosY, GUI.SetCond_Always)
								GUI:SetNextWindowSize(120, 30, GUI.SetCond_Always)
								local flags = GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoResize
								if GUI:BeginPopupModal("Set Key".."##AstSavHotbar"..tostring(n.name).."KeybindPopup", true, flags) then								
									if count == nil then count = 0 end
									if count < 1 then
										GUI:Text(GetString("Press your Key")) 
										count = count + 1 
									end
									if GUI:IsMouseClicked(1) then
										save(true)
										GUI:CloseCurrentPopup()
									end
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS, changed = QwertCore.IsKeyDown()
									if changed then
										save(true)
										GUI:CloseCurrentPopup()
									end
								GUI:EndPopup()
								end


								GUI:SameLine(0,5)
								local NewStr = string.gsub(n.name, " ", "")
								n.visible,changed = GUI:Checkbox("##AstSavHotbar"..tostring(NewStr).."Visible", n.visible)
								if changed then
									save(true)
								end
								GUI:NextColumn()
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar Customization##AstSav") then
							GUI:Separator()
							local Str = "Enable Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstSavHotbarEnabled,changed = GUI:Checkbox("##AstSavHotbarEnabled", QwertCore.Settings.AstSavHotbarEnabled)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:Separator()
							local Str = "Lock Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Lock Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstSavHotbarLocked,changed = GUI:Checkbox("##AstSavHotbarLocked", QwertCore.Settings.AstSavHotbarLocked)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- Enabled
							GUI:Separator()
							local settings = QwertCore.Settings.AstSavHotbarButColOn 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Enabled##AstSavHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Disabled
							GUI:Separator()
							local settings = QwertCore.Settings.AstSavHotbarButColOff 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Disabled##AstSavHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							-- Transparency
							GUI:Separator()
							local Str = "Background Transparency"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.AstSavHotbarBgT,changed = GUI:SliderInt("##AstSavHotbarBgT", QwertCore.Settings.AstSavHotbarBgT,0,255)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()	
						
							-- Size X
							GUI:Separator()
							local Str = "Button Width"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.AstSavHotbarButtonSizeX,changed = GUI:InputFloat("##AstSavHotbarButtonSizeX", QwertCore.Settings.AstSavHotbarButtonSizeX,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Size Y
							GUI:Separator()
							local Str = "Button Height"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.AstSavHotbarButtonSizeY,changed = GUI:InputFloat("##AstSavHotbarButtonSizeY", QwertCore.Settings.AstSavHotbarButtonSizeY,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Column
							GUI:Separator()
							local Str = "Columns"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.AstSavHotbarColumns,changed = GUI:InputFloat("##AstSavHotbarColumns", QwertCore.Settings.AstSavHotbarColumns,1,1,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:TreePop()
						end
						
						-- Fight Specific Group
						local str = "Fight Specific"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#AstFightSpecific", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("E9s##AstFightSpecificE9s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast for Flood Of Obscurity")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sKb,changed = GUI:Checkbox("##AstE9sKb", QwertCore.Settings.AstE9sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Lightspeed
							GUI:Separator()
							local Str = "Manage Lightspeed"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Lightspeed during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sUseLs,changed = GUI:Checkbox("##AstE9sUseLs", QwertCore.Settings.AstE9sUseLs)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sPots,changed = GUI:Checkbox("##AstE9sPots", QwertCore.Settings.AstE9sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Divination
							GUI:Separator()
							local Str = "Delay second Divination"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 2nd Divination until 3:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sDivinationDriftA,changed = GUI:Checkbox("##AstE9sDivinationDriftA", QwertCore.Settings.AstE9sDivinationDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay third Divination (1)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Divination until 5:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sDivinationDriftB,changed = GUI:Checkbox("##AstE9sDivinationDriftB", QwertCore.Settings.AstE9sDivinationDriftB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay third Divination (2)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Divination until 5:30")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sDivinationDriftC,changed = GUI:Checkbox("##AstE9sDivinationDriftC", QwertCore.Settings.AstE9sDivinationDriftC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- ED
							GUI:Separator()
							local Str = "Save ED for first TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for first TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sSaveEdA,changed = GUI:Checkbox("##AstE9sSaveEdA", QwertCore.Settings.AstE9sSaveEdA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save ED for second TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for second TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sSaveEdB,changed = GUI:Checkbox("##AstE9sSaveEdB", QwertCore.Settings.AstE9sSaveEdB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save ED for third TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for third TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sSaveEdC,changed = GUI:Checkbox("##AstE9sSaveEdC", QwertCore.Settings.AstE9sSaveEdC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save ED for fourth TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for fourth TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sSaveEdD,changed = GUI:Checkbox("##AstE9sSaveEdD", QwertCore.Settings.AstE9sSaveEdD)
							if changed then
								save(true)
							end
							GUI:NextColumn()							
							
							-- CI
							GUI:Separator()
							local Str = "Save CI for first TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for first TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sSaveCiA,changed = GUI:Checkbox("##AstE9sSaveCiA", QwertCore.Settings.AstE9sSaveCiA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save CI for second TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for second TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sSaveCiB,changed = GUI:Checkbox("##AstE9sSaveCiB", QwertCore.Settings.AstE9sSaveCiB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save CI for third TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for third TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sSaveCiC,changed = GUI:Checkbox("##AstE9sSaveCiC", QwertCore.Settings.AstE9sSaveCiC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save CI for fourth TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for fourth TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE9sSaveCiD,changed = GUI:Checkbox("##AstE9sSaveCiD", QwertCore.Settings.AstE9sSaveCiD)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E10s##AstFightSpecificE10s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast for Flood Of Obscurity")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sKb,changed = GUI:Checkbox("##AstE10sKb", QwertCore.Settings.AstE10sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Lightspeed
							GUI:Separator()
							local Str = "Manage Lightspeed"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Lightspeed during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sUseLs,changed = GUI:Checkbox("##AstE10sUseLs", QwertCore.Settings.AstE10sUseLs)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sPots,changed = GUI:Checkbox("##AstE10sPots", QwertCore.Settings.AstE10sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Divination
							GUI:Separator()
							local Str = "Delay second Divination"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 2nd Divination until the 3:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sDivinationDriftA,changed = GUI:Checkbox("##AstE10sDivinationDriftA", QwertCore.Settings.AstE10sDivinationDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay third Divination (1)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Divination until 5:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sDivinationDriftB,changed = GUI:Checkbox("##AstE10sDivinationDriftB", QwertCore.Settings.AstE10sDivinationDriftB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay third Divination (2)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Divination until 5:30")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sDivinationDriftC,changed = GUI:Checkbox("##AstE10sDivinationDriftC", QwertCore.Settings.AstE10sDivinationDriftC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay fourth Divination (1)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 4th Divination until 5:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sDivinationDriftD,changed = GUI:Checkbox("##AstE10sDivinationDriftD", QwertCore.Settings.AstE10sDivinationDriftD)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay fourth Divination (2)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 4th Divination until 5:30")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sDivinationDriftE,changed = GUI:Checkbox("##AstE10sDivinationDriftE", QwertCore.Settings.AstE10sDivinationDriftE)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- ED
							GUI:Separator()
							local Str = "Save ED for first TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for first TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sSaveEdA,changed = GUI:Checkbox("##AstE10sSaveEdA", QwertCore.Settings.AstE10sSaveEdA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save ED for second TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for second TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sSaveEdB,changed = GUI:Checkbox("##AstE10sSaveEdB", QwertCore.Settings.AstE10sSaveEdB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save ED for third TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for third TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sSaveEdC,changed = GUI:Checkbox("##AstE10sSaveEdC", QwertCore.Settings.AstE10sSaveEdC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save ED for fourth TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for fourth TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sSaveEdD,changed = GUI:Checkbox("##AstE10sSaveEdD", QwertCore.Settings.AstE10sSaveEdD)
							if changed then
								save(true)
							end
							GUI:NextColumn()							
							
							-- CI
							GUI:Separator()
							local Str = "Save CI for first TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for first TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sSaveCiA,changed = GUI:Checkbox("##AstE10sSaveCiA", QwertCore.Settings.AstE10sSaveCiA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save CI for second TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for second TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sSaveCiB,changed = GUI:Checkbox("##AstE10sSaveCiB", QwertCore.Settings.AstE10sSaveCiB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save CI for third TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for third TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sSaveCiC,changed = GUI:Checkbox("##AstE10sSaveCiC", QwertCore.Settings.AstE10sSaveCiC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save CI for fourth TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for fourth TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE10sSaveCiD,changed = GUI:Checkbox("##AstE10sSaveCiD", QwertCore.Settings.AstE10sSaveCiD)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E11s##AstFightSpecificE11s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sKb,changed = GUI:Checkbox("##AstE11sKb", QwertCore.Settings.AstE11sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Lightspeed
							GUI:Separator()
							local Str = "Manage Lightspeed"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Lightspeed during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sUseLs,changed = GUI:Checkbox("##AstE11sUseLs", QwertCore.Settings.AstE11sUseLs)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save Lightspeed (Cycles)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Lightspeed right after Prismatic")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sUseLsReopener,changed = GUI:Checkbox("##AstE11sUseLsReopener", QwertCore.Settings.AstE11sUseLsReopener)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sPots,changed = GUI:Checkbox("##AstE11sPots", QwertCore.Settings.AstE11sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Pot after Prismatic"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable Pot usage after Prismatic")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sReopenerPot,changed = GUI:Checkbox("##AstE11sReopenerPot", QwertCore.Settings.AstE11sReopenerPot)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Divination
							GUI:Separator()
							local Str = "Delay third Divination"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Divination until 4:30")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sDivinationDriftA,changed = GUI:Checkbox("##AstE11sDivinationDriftA", QwertCore.Settings.AstE11sDivinationDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Tether
							GUI:Separator()
							local Str = "Save ED (Lightning Tether)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Essential Dignity for Lightning Tethers")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sTetherEd,changed = GUI:Checkbox("##AstE11sTetherEd", QwertCore.Settings.AstE11sTetherEd)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save CI (Lightning Tether)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Celestial Intersection for Lightning Tethers")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sTetherCi,changed = GUI:Checkbox("##AstE11sTetherCi", QwertCore.Settings.AstE11sTetherCi)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Prepare
							GUI:Separator()
							local Str = "Use Shields/Hots (end of downtime)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Shields and Hots at the end of the downtime")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sPrep,changed = GUI:Checkbox("##AstE11sPrep", QwertCore.Settings.AstE11sPrep)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							--Cycles
							GUI:Separator()
							local Str = "Use Shields/Hots (Cycle)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Shields and Hots before each Cycle (GCD)")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE11sCycleAh,changed = GUI:Checkbox("##AstE11sCycleAh", QwertCore.Settings.AstE11sCycleAh)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E12s (Phase 1)##AstFightSpecificE12sP1") then
							-- KB
							GUI:Separator()
							local Str = "Knockback (Shiva)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE12sKbDia,changed = GUI:Checkbox("##AstE12sKbDia", QwertCore.Settings.AstE12sKbDia)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							GUI:Separator()
							local Str = "Knockback (Lions)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.AstE12sKbLion,changed = GUI:Checkbox("##AstE12sKbLion", QwertCore.Settings.AstE12sKbLion)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:TreePop()
						end

					-- Sch Tab
					elseif Tabs.CurrentTab == 3 then
						-- Everywhere Group
						local str = "Everywhere"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#Sch", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("General##SchEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.SchEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if not string.find(n.name, "(T)", 1, true) and not string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##SchEvGeneral"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Tank##SchEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.SchEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(T)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##SchEvTank"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	
							
							-- Overheal Slider
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.SchEvTankOverhealSingle,changed = GUI:SliderInt("##SchEvTankOverhealSingle", QwertCore.Settings.SchEvTankOverhealSingle,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()

							GUI:TreePop()
						end
							
						if GUI:TreeNode("Party##SchEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.SchEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##SchEvParty"..tostring(NewStr).."Bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	

							-- Overheal Slider (Aoe)
							GUI:Separator()
							local Str = "Aoe Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.SchEvPartyOverhealAoe,changed = GUI:SliderInt("##SchEvPartyOverhealAoe", QwertCore.Settings.SchEvPartyOverhealAoe,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()

							-- Overheal Slider (ST)
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.SchEvPartyOverhealSingle,changed = GUI:SliderInt("##SchEvPartyOverhealSingle", QwertCore.Settings.SchEvPartyOverhealSingle,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar##SchEverywhere") then							
							local count
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.SchEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								GUI:Separator()
								local StrLength = GUI:CalcTextSize(n.menu)
								GUI:Text(n.menu)
								if (GUI:IsItemHovered()) then
									GUI:SetTooltip("Adds a "..tostring(n.menu).." toggle to the Hotbar")
								end
								
								GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 180)							
								
								local butx,buty = 160,20
								local r,g,b,t = 100/255, 100/255, 100/255, 204/255
								GUI:BeginGroup()
								GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
								GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
								
								local flags = GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoInputs
								GUI:BeginChild("##SchEvHotbar"..tostring(n.name).."Keybind", butx, buty, false, flags)
								GUI:SetWindowFontSize(0.85)
								if (n.keyname == "None") then
									local x,y = GUI:CalcTextSize(n.keyname)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(n.keyname)
								else
									local str = n.keyname
									if n.modifierA then
										str = "ALT + "..str
									end
									if n.modifierC then
										str = "CRTL + "..str
								    end
									if n.modifierS then
										str = "SHIFT + "..str
									end
									local x,y = GUI:CalcTextSize(str)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(str)
								end
								
								GUI:PopStyleColor()
								GUI:PopStyleVar()
								GUI:EndChild()
								GUI:EndGroup()
								if GUI:IsItemClicked(0) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									GUI:OpenPopup("Set Key".."##SchEvHotbar"..tostring(n.name).."KeybindPopup")
								end		
								if GUI:IsItemClicked(1) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									save(true)
								end
								if GUI:IsItemHovered() then
									GUI:SetTooltip("Left Click to add.\n".."Right Click to reset.")
								end
								
								local WinX, WinY = GUI:GetWindowPos()
								local PopPosX, PopPosY = WindowSizeX/2 + WinX - 60, WindowSizeY/2 + WinY - 15
								GUI:SetWindowPos("Set Key".."##SchEvHotbar"..tostring(n.name).."KeybindPopup", PopPosX, PopPosY, GUI.SetCond_Always)
								GUI:SetNextWindowSize(120, 30, GUI.SetCond_Always)
								local flags = GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoResize
								if GUI:BeginPopupModal("Set Key".."##SchEvHotbar"..tostring(n.name).."KeybindPopup", true, flags) then								
									if count == nil then count = 0 end
									if count < 1 then
										GUI:Text(GetString("Press your Key")) 
										count = count + 1 
									end
									if GUI:IsMouseClicked(1) then
										save(true)
										GUI:CloseCurrentPopup()
									end
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS, changed = QwertCore.IsKeyDown()
									if changed then
										save(true)
										GUI:CloseCurrentPopup()
									end
								GUI:EndPopup()
								end


								GUI:SameLine(0,5)
								local NewStr = string.gsub(n.name, " ", "")
								n.visible,changed = GUI:Checkbox("##SchEvHotbar"..tostring(NewStr).."Visible", n.visible)
								if changed then
									save(true)
								end
								GUI:NextColumn()
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar Customization##SchEv") then
							GUI:Separator()
							local Str = "Enable Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchEvHotbarEnabled,changed = GUI:Checkbox("##SchEvHotbarEnabled", QwertCore.Settings.SchEvHotbarEnabled)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:Separator()
							local Str = "Lock Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Lock Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchEvHotbarLocked,changed = GUI:Checkbox("##SchEvHotbarLocked", QwertCore.Settings.SchEvHotbarLocked)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- Enabled
							GUI:Separator()
							local settings = QwertCore.Settings.SchEvHotbarButColOn 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Enabled##SchEvHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Disabled
							GUI:Separator()
							local settings = QwertCore.Settings.SchEvHotbarButColOff 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Disabled##SchEvHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							-- Transparency
							GUI:Separator()
							local Str = "Background Transparency"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.SchEvHotbarBgT,changed = GUI:SliderInt("##SchEvHotbarBgT", QwertCore.Settings.SchEvHotbarBgT,0,255)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()	
						
							-- Size X
							GUI:Separator()
							local Str = "Button Width"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.SchEvHotbarButtonSizeX,changed = GUI:InputFloat("##SchEvHotbarButtonSizeX", QwertCore.Settings.SchEvHotbarButtonSizeX,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Size Y
							GUI:Separator()
							local Str = "Button Height"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.SchEvHotbarButtonSizeY,changed = GUI:InputFloat("##SchEvHotbarButtonSizeY", QwertCore.Settings.SchEvHotbarButtonSizeY,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Column
							GUI:Separator()
							local Str = "Columns"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.SchEvHotbarColumns,changed = GUI:InputFloat("##SchEvHotbarColumns", QwertCore.Settings.SchEvHotbarColumns,1,1,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:TreePop()
						end
							
						-- Savage Group
						local str = "Savage"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#Sch", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("General##SchSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.SchSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if not string.find(n.name, "(T)", 1, true) and not string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##SchSavGeneral"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Tank##SchSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.SchSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(T)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##SchSavTank"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	

							GUI:TreePop()
						end
							
						if GUI:TreeNode("Party##SchSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.SchSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##SchSavParty"..tostring(NewStr).."Bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	

							-- Overheal Slider (Aoe)
							GUI:Separator()
							local Str = "Aoe Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.SchSavPartyOverhealAoe,changed = GUI:SliderInt("##SchSavPartyOverhealAoe", QwertCore.Settings.SchSavPartyOverhealAoe,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()

							-- Overheal Slider (ST)
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.SchSavPartyOverhealSingle,changed = GUI:SliderInt("##SchSavPartyOverhealSingle", QwertCore.Settings.SchSavPartyOverhealSingle,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar##SchSavage") then		
							local count
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.SchSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								GUI:Separator()
								local StrLength = GUI:CalcTextSize(n.menu)
								GUI:Text(n.menu)
								if (GUI:IsItemHovered()) then
									GUI:SetTooltip("Adds a "..tostring(n.menu).." toggle to the Hotbar")
								end
								
								GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 180)							
								
								local butx,buty = 160,20
								local r,g,b,t = 100/255, 100/255, 100/255, 204/255
								GUI:BeginGroup()
								GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
								GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
								
								local flags = GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoInputs
								GUI:BeginChild("##SchSavHotbar"..tostring(n.name).."Keybind", butx, buty, false, flags)
								GUI:SetWindowFontSize(0.85)
								if (n.keyname == "None") then
									local x,y = GUI:CalcTextSize(n.keyname)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(n.keyname)
								else
									local str = n.keyname
									if n.modifierA then
										str = "ALT + "..str
									end
									if n.modifierC then
										str = "CRTL + "..str
								    end
									if n.modifierS then
										str = "SHIFT + "..str
									end
									local x,y = GUI:CalcTextSize(str)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(str)
								end
								
								GUI:PopStyleColor()
								GUI:PopStyleVar()
								GUI:EndChild()
								GUI:EndGroup()
								if GUI:IsItemClicked(0) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									GUI:OpenPopup("Set Key".."##SchSavHotbar"..tostring(n.name).."KeybindPopup")
								end		
								if GUI:IsItemClicked(1) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									save(true)
								end
								if GUI:IsItemHovered() then
									GUI:SetTooltip("Left Click to add.\n".."Right Click to reset.")
								end
								
								local WinX, WinY = GUI:GetWindowPos()
								local PopPosX, PopPosY = WindowSizeX/2 + WinX - 60, WindowSizeY/2 + WinY - 15
								GUI:SetWindowPos("Set Key".."##SchSavHotbar"..tostring(n.name).."KeybindPopup", PopPosX, PopPosY, GUI.SetCond_Always)
								GUI:SetNextWindowSize(120, 30, GUI.SetCond_Always)
								local flags = GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoResize
								if GUI:BeginPopupModal("Set Key".."##SchSavHotbar"..tostring(n.name).."KeybindPopup", true, flags) then								
									if count == nil then count = 0 end
									if count < 1 then
										GUI:Text(GetString("Press your Key")) 
										count = count + 1 
									end
									if GUI:IsMouseClicked(1) then
										save(true)
										GUI:CloseCurrentPopup()
									end
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS, changed = QwertCore.IsKeyDown()
									if changed then
										save(true)
										GUI:CloseCurrentPopup()
									end
								GUI:EndPopup()
								end


								GUI:SameLine(0,5)
								local NewStr = string.gsub(n.name, " ", "")
								n.visible,changed = GUI:Checkbox("##SchSavHotbar"..tostring(NewStr).."Visible", n.visible)
								if changed then
									save(true)
								end
								GUI:NextColumn()
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar Customization##SchSav") then
							GUI:Separator()
							local Str = "Enable Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchSavHotbarEnabled,changed = GUI:Checkbox("##SchSavHotbarEnabled", QwertCore.Settings.SchSavHotbarEnabled)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:Separator()
							local Str = "Lock Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Lock Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchSavHotbarLocked,changed = GUI:Checkbox("##SchSavHotbarLocked", QwertCore.Settings.SchSavHotbarLocked)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- Enabled
							GUI:Separator()
							local settings = QwertCore.Settings.SchSavHotbarButColOn 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Enabled##SchSavHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Disabled
							GUI:Separator()
							local settings = QwertCore.Settings.SchSavHotbarButColOff 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Disabled##SchSavHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							-- Transparency
							GUI:Separator()
							local Str = "Background Transparency"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.SchSavHotbarBgT,changed = GUI:SliderInt("##SchSavHotbarBgT", QwertCore.Settings.SchSavHotbarBgT,0,255)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()	
						
							-- Size X
							GUI:Separator()
							local Str = "Button Width"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.SchSavHotbarButtonSizeX,changed = GUI:InputFloat("##SchSavHotbarButtonSizeX", QwertCore.Settings.SchSavHotbarButtonSizeX,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Size Y
							GUI:Separator()
							local Str = "Button Height"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.SchSavHotbarButtonSizeY,changed = GUI:InputFloat("##SchSavHotbarButtonSizeY", QwertCore.Settings.SchSavHotbarButtonSizeY,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Column
							GUI:Separator()
							local Str = "Columns"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.SchSavHotbarColumns,changed = GUI:InputFloat("##SchSavHotbarColumns", QwertCore.Settings.SchSavHotbarColumns,1,1,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:TreePop()
						end
						
						-- Fight Specific Group
						local str = "Fight Specific"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#SchFightSpecific", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("E9s##SchFightSpecificE9s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast for Flood Of Obscurity")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sKb,changed = GUI:Checkbox("##SchE9sKb", QwertCore.Settings.SchE9sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Dissipation
							GUI:Separator()
							local Str = "Manage Dissipation"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Dissipation during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sUseDiss,changed = GUI:Checkbox("##SchE9sUseDiss", QwertCore.Settings.SchE9sUseDiss)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sPots,changed = GUI:Checkbox("##SchE9sPots", QwertCore.Settings.SchE9sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Chain Strat
							GUI:Separator()
							local Str = "Delay second Chain Strat"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 2nd Chain Stratagem until the 3:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sCsDriftA,changed = GUI:Checkbox("##SchE9sCsDriftA", QwertCore.Settings.SchE9sCsDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay third Chain Strat (1)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Chain Stratagem until 5:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sCsDriftB,changed = GUI:Checkbox("##SchE9sCsDriftB", QwertCore.Settings.SchE9sCsDriftB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay third Chain Strat (2)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Chain Stratagem until 5:30")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sCsDriftC,changed = GUI:Checkbox("##SchE9sCsDriftC", QwertCore.Settings.SchE9sCsDriftC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Excogitation							
							GUI:Separator()
							local Str = "Save Exco for second TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Excogitation for second TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sSaveExcoB,changed = GUI:Checkbox("##SchE9sSaveExcoB", QwertCore.Settings.SchE9sSaveExcoB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save Exco for third TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Excogitation for third TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sSaveExcoC,changed = GUI:Checkbox("##SchE9sSaveExcoC", QwertCore.Settings.SchE9sSaveExcoC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save Exco for fourth TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Excogitation for fourth TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sSaveExcoD,changed = GUI:Checkbox("##SchE9sSaveExcoD", QwertCore.Settings.SchE9sSaveExcoD)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Save ED
							GUI:Separator()
							local Str = "Manage Natural ED (RikuSCH)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip(" Deactivates Natural ED as soon as damage comes in.\n Uncheck this option if you want to switch off Natural ED completely or if you want to switch it on permanently.\n Beginners or very experienced players should disable this option.\n As a beginner, you should also deactivate the Natural ED toggle in RikuSCH.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE9sManageNaturalED,changed = GUI:Checkbox("##SchE9sManageNaturalED", QwertCore.Settings.SchE9sManageNaturalED)
							if changed then
								save(true)
							end
							GUI:NextColumn()							
							
							
							GUI:TreePop()
						end

						if GUI:TreeNode("E10s##SchFightSpecificE10s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast for Flood Of Obscurity")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sKb,changed = GUI:Checkbox("##SchE10sKb", QwertCore.Settings.SchE10sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Dissipation
							GUI:Separator()
							local Str = "Manage Dissipation"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Dissipation during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sUseDiss,changed = GUI:Checkbox("##SchE10sUseDiss", QwertCore.Settings.SchE10sUseDiss)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sPots,changed = GUI:Checkbox("##SchE10sPots", QwertCore.Settings.SchE10sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Chain Strat
							GUI:Separator()
							local Str = "Delay second Chain Strat"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 2nd Chain Stratagem until the 3:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sCsDriftA,changed = GUI:Checkbox("##SchE10sCsDriftA", QwertCore.Settings.SchE10sCsDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay third Chain Strat (1)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Chain Stratagem until 5:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sCsDriftB,changed = GUI:Checkbox("##SchE10sCsDriftB", QwertCore.Settings.SchE10sCsDriftB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay third Chain Strat (2)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Chain Stratagem until 5:30")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sCsDriftC,changed = GUI:Checkbox("##SchE10sCsDriftC", QwertCore.Settings.SchE10sCsDriftC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay fourth Chain Strat (1)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 4th Chain Stratagem until 7:30")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sCsDriftD,changed = GUI:Checkbox("##SchE10sCsDriftD", QwertCore.Settings.SchE10sCsDriftD)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay fourth Chain Strat (2)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 4th Chain Stratagem until 8:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sCsDriftE,changed = GUI:Checkbox("##SchE10sCsDriftE", QwertCore.Settings.SchE10sCsDriftE)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Excogitation	
							GUI:Separator()
							local Str = "Save Exco for first TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Excogitation for first TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sSaveExcoA,changed = GUI:Checkbox("##SchE10sSaveExcoA", QwertCore.Settings.SchE10sSaveExcoA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save Exco for second TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Excogitation for second TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sSaveExcoB,changed = GUI:Checkbox("##SchE10sSaveExcoB", QwertCore.Settings.SchE10sSaveExcoB)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save Exco for third TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Excogitation for third TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sSaveExcoC,changed = GUI:Checkbox("##SchE10sSaveExcoC", QwertCore.Settings.SchE10sSaveExcoC)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Save Exco for fourth TB"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Excogitation for fourth TB")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sSaveExcoD,changed = GUI:Checkbox("##SchE10sSaveExcoD", QwertCore.Settings.SchE10sSaveExcoD)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Save ED
							GUI:Separator()
							local Str = "Manage Natural ED (RikuSCH)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip(" Deactivates Natural ED as soon as damage comes in.\n Uncheck this option if you want to switch off Natural ED completely or if you want to switch it on permanently.\n Beginners or very experienced players should disable this option.\n As a beginner, you should also deactivate the Natural ED toggle in RikuSCH.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE10sManageNaturalED,changed = GUI:Checkbox("##SchE10sManageNaturalED", QwertCore.Settings.SchE10sManageNaturalED)
							if changed then
								save(true)
							end
							GUI:NextColumn()							
							
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E11s##SchFightSpecificE11s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sKb,changed = GUI:Checkbox("##SchE11sKb", QwertCore.Settings.SchE11sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Dissipation
							GUI:Separator()
							local Str = "Manage Dissipation"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Dissipation during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sUseDiss,changed = GUI:Checkbox("##SchE11sUseDiss", QwertCore.Settings.SchE11sUseDiss)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sPots,changed = GUI:Checkbox("##SchE11sPots", QwertCore.Settings.SchE11sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Pot after Prismatic"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable Pot usage after Prismatic")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sReopenerPot,changed = GUI:Checkbox("##SchE11sReopenerPot", QwertCore.Settings.SchE11sReopenerPot)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Chain Strat
							GUI:Separator()
							local Str = "Delay third Chain Strat"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 3rd Chain Stratagem until the 4:30")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sCsDriftA,changed = GUI:Checkbox("##SchE11sCsDriftA", QwertCore.Settings.SchE11sCsDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							-- Tether
							GUI:Separator()
							local Str = "Use Exco (Lightning Tether)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Excogitation on Lightning Tether targets")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sTetherExco,changed = GUI:Checkbox("##SchE11sTetherExco", QwertCore.Settings.SchE11sTetherExco)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Cycles
							GUI:Separator()
							local Str = "Use Succor (Cycle)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Succor before each Cycle (GCD)")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sCycleShield,changed = GUI:Checkbox("##SchE11sCycleShield", QwertCore.Settings.SchE11sCycleShield)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Burnished
							GUI:Separator()
							local Str = "Save Whisp. Dawn (Burnished Glory)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Save Whispering Dawn for Burnished Glory")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sSaveWhisp,changed = GUI:Checkbox("##SchE11sSaveWhisp", QwertCore.Settings.SchE11sSaveWhisp)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Save ED
							GUI:Separator()
							local Str = "Manage Natural ED (RikuSCH)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip(" Deactivates Natural ED as soon as damage comes in.\n Uncheck this option if you want to switch off Natural ED completely or if you want to switch it on permanently.\n Beginners or very experienced players should disable this option.\n As a beginner, you should also deactivate the Natural ED toggle in RikuSCH.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE11sManageNaturalED,changed = GUI:Checkbox("##SchE11sManageNaturalED", QwertCore.Settings.SchE11sManageNaturalED)
							if changed then
								save(true)
							end
							GUI:NextColumn()	
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E12s (Phase 1)##SchFightSpecificE11sP1") then
							-- KB
							GUI:Separator()
							local Str = "Knockback (Shiva)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE12sKbDia,changed = GUI:Checkbox("##SchE12sKbDia", QwertCore.Settings.SchE12sKbDia)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Knockback (Lions)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE12sKbLion,changed = GUI:Checkbox("##SchE12sKbLion", QwertCore.Settings.SchE12sKbLion)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Dissipation
							GUI:Separator()
							local Str = "Manage Dissipation"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Dissipation during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE12sUseDiss,changed = GUI:Checkbox("##SchE12sUseDiss", QwertCore.Settings.SchE12sUseDiss)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Save ED
							GUI:Separator()
							local Str = "Manage Natural ED (RikuSCH)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip(" Deactivates Natural ED as soon as damage comes in.\n Uncheck this option if you want to switch off Natural ED completely or if you want to switch it on permanently.\n Beginners or very experienced players should disable this option.\n As a beginner, you should also deactivate the Natural ED toggle in RikuSCH.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE12sManageNaturalED,changed = GUI:Checkbox("##SchE12sManageNaturalED", QwertCore.Settings.SchE12sManageNaturalED)
							if changed then
								save(true)
							end
							GUI:NextColumn()	
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E12s (Phase 2)##SchFightSpecificE11sP2") then							
							-- Dissipation
							GUI:Separator()
							local Str = "Manage Dissipation"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Dissipation during the fight")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE12sP2UseDiss,changed = GUI:Checkbox("##SchE12sP2UseDiss", QwertCore.Settings.SchE12sP2UseDiss)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Save ED
							GUI:Separator()
							local Str = "Manage Natural ED (RikuSCH)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip(" Deactivates Natural ED as soon as damage comes in.\n Uncheck this option if you want to switch off Natural ED completely or if you want to switch it on permanently.\n Beginners or very experienced players should disable this option.\n As a beginner, you should also deactivate the Natural ED toggle in RikuSCH.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.SchE12sP2ManageNaturalED,changed = GUI:Checkbox("##SchE12sP2ManageNaturalED", QwertCore.Settings.SchE12sP2ManageNaturalED)
							if changed then
								save(true)
							end
							GUI:NextColumn()	
							
							GUI:TreePop()
						end
					
					-- Whm Tab
					elseif Tabs.CurrentTab == 4 then
						-- Everywhere Group
						local str = "Everywhere"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#Whm", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("General##WhmEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.WhmEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if not string.find(n.name, "(T)", 1, true) and not string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##WhmEvGeneral"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Tank##WhmEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.WhmEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(T)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##WhmEvTank"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	
							
							-- Overheal Slider
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.WhmEvTankOverhealSingle,changed = GUI:SliderInt("##WhmEvTankOverhealSingle", QwertCore.Settings.WhmEvTankOverhealSingle,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()

							GUI:TreePop()
						end
							
						if GUI:TreeNode("Party##WhmEverywhere") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.WhmEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##WhmEvParty"..tostring(NewStr).."Bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	

							-- Overheal Slider (Aoe)
							GUI:Separator()
							local Str = "Aoe Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.WhmEvPartyOverhealAoe,changed = GUI:SliderInt("##WhmEvPartyOverhealAoe", QwertCore.Settings.WhmEvPartyOverhealAoe,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()

							-- Overheal Slider (ST)
							GUI:Separator()
							local Str = "Single Target Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.WhmEvPartyOverhealSingle,changed = GUI:SliderInt("##WhmEvPartyOverhealSingle", QwertCore.Settings.WhmEvPartyOverhealSingle,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar##WhmEverywhere") then
							local count
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.WhmEvHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								GUI:Separator()
								local StrLength = GUI:CalcTextSize(n.menu)
								GUI:Text(n.menu)
								if (GUI:IsItemHovered()) then
									GUI:SetTooltip("Adds a "..tostring(n.menu).." toggle to the Hotbar")
								end
								
								GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 180)							
								
								local butx,buty = 160,20
								local r,g,b,t = 100/255, 100/255, 100/255, 204/255
								GUI:BeginGroup()
								GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
								GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
								
								local flags = GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoInputs
								GUI:BeginChild("##WhmEvHotbar"..tostring(n.name).."Keybind", butx, buty, false, flags)
								GUI:SetWindowFontSize(0.85)
								if (n.keyname == "None") then
									local x,y = GUI:CalcTextSize(n.keyname)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(n.keyname)
								else
									local str = n.keyname
									if n.modifierA then
										str = "ALT + "..str
									end
									if n.modifierC then
										str = "CRTL + "..str
								    end
									if n.modifierS then
										str = "SHIFT + "..str
									end
									local x,y = GUI:CalcTextSize(str)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(str)
								end
								
								GUI:PopStyleColor()
								GUI:PopStyleVar()
								GUI:EndChild()
								GUI:EndGroup()
								if GUI:IsItemClicked(0) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									GUI:OpenPopup("Set Key".."##WhmEvHotbar"..tostring(n.name).."KeybindPopup")
								end		
								if GUI:IsItemClicked(1) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									save(true)
								end
								if GUI:IsItemHovered() then
									GUI:SetTooltip("Left Click to add.\n".."Right Click to reset.")
								end
								
								local WinX, WinY = GUI:GetWindowPos()
								local PopPosX, PopPosY = WindowSizeX/2 + WinX - 60, WindowSizeY/2 + WinY - 15
								GUI:SetWindowPos("Set Key".."##WhmEvHotbar"..tostring(n.name).."KeybindPopup", PopPosX, PopPosY, GUI.SetCond_Always)
								GUI:SetNextWindowSize(120, 30, GUI.SetCond_Always)
								local flags = GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoResize
								if GUI:BeginPopupModal("Set Key".."##WhmEvHotbar"..tostring(n.name).."KeybindPopup", true, flags) then								
									if count == nil then count = 0 end
									if count < 1 then
										GUI:Text(GetString("Press your Key")) 
										count = count + 1 
									end
									if GUI:IsMouseClicked(1) then
										save(true)
										GUI:CloseCurrentPopup()
									end
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS, changed = QwertCore.IsKeyDown()
									if changed then
										save(true)
										GUI:CloseCurrentPopup()
									end
								GUI:EndPopup()
								end


								GUI:SameLine(0,5)
								local NewStr = string.gsub(n.name, " ", "")
								n.visible,changed = GUI:Checkbox("##WhmEvHotbar"..tostring(NewStr).."Visible", n.visible)
								if changed then
									save(true)
								end
								GUI:NextColumn()
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar Customization##WhmEv") then
							GUI:Separator()
							local Str = "Enable Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmEvHotbarEnabled,changed = GUI:Checkbox("##WhmEvHotbarEnabled", QwertCore.Settings.WhmEvHotbarEnabled)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:Separator()
							local Str = "Lock Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Lock Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmEvHotbarLocked,changed = GUI:Checkbox("##WhmEvHotbarLocked", QwertCore.Settings.WhmEvHotbarLocked)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- Enabled
							GUI:Separator()
							local settings = QwertCore.Settings.WhmEvHotbarButColOn 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Enabled##WhmEvHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Disabled
							GUI:Separator()
							local settings = QwertCore.Settings.WhmEvHotbarButColOff 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Disabled##WhmEvHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							-- Transparency
							GUI:Separator()
							local Str = "Background Transparency"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.WhmEvHotbarBgT,changed = GUI:SliderInt("##WhmEvHotbarBgT", QwertCore.Settings.WhmEvHotbarBgT,0,255)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()	
						
							-- Size X
							GUI:Separator()
							local Str = "Button Width"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.WhmEvHotbarButtonSizeX,changed = GUI:InputFloat("##WhmEvHotbarButtonSizeX", QwertCore.Settings.WhmEvHotbarButtonSizeX,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Size Y
							GUI:Separator()
							local Str = "Button Height"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.WhmEvHotbarButtonSizeY,changed = GUI:InputFloat("##WhmEvHotbarButtonSizeY", QwertCore.Settings.WhmEvHotbarButtonSizeY,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Column
							GUI:Separator()
							local Str = "Columns"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.WhmEvHotbarColumns,changed = GUI:InputFloat("##WhmEvHotbarColumns", QwertCore.Settings.WhmEvHotbarColumns,1,1,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:TreePop()
						end
						
						-- Savage Group
						local str = "Savage"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#Whm", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("General##WhmSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.WhmSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if not string.find(n.name, "(T)", 1, true) and not string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##WhmSavGeneral"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Tank##WhmSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.WhmSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(T)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##WhmSavTank"..tostring(NewStr).."bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	

							GUI:TreePop()
						end
							
						if GUI:TreeNode("Party##WhmSavage") then
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.WhmSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								if string.find(n.name, "(P)", 1, true) then
									GUI:Separator()
									local StrLength = GUI:CalcTextSize(n.menu)
									GUI:Text(n.menu)
									if (GUI:IsItemHovered()) then
										GUI:SetTooltip(n.tooltip)
									end
									GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
									local NewStr = string.gsub(n.name, " ", "")
									n.bool,changed = GUI:Checkbox("##WhmSavParty"..tostring(NewStr).."Bool", n.bool)
									if changed then
										save(true)
									end
									GUI:NextColumn()
								end
							end	

							-- Overheal Slider (Aoe)
							GUI:Separator()
							local Str = "Aoe Overheal"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Maximum overheal allowed in percent")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.WhmSavPartyOverhealAoe,changed = GUI:SliderInt("##WhmSavPartyOverhealAoe", QwertCore.Settings.WhmSavPartyOverhealAoe,0,30)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("Hotbar##WhmSavage") then
							local count
							local Hotbar = {}
							for k,v in pairs(QwertCore.Settings.WhmSavHotbar) do
								table.insert(Hotbar, v)
							end
							table.sort(Hotbar, function(a,b) return a.index < b.index end)
							for m,n in ipairs(Hotbar) do
								GUI:Separator()
								local StrLength = GUI:CalcTextSize(n.menu)
								GUI:Text(n.menu)
								if (GUI:IsItemHovered()) then
									GUI:SetTooltip("Adds a "..tostring(n.menu).." toggle to the Hotbar")
								end
								
								GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 180)							
								
								local butx,buty = 160,20
								local r,g,b,t = 100/255, 100/255, 100/255, 204/255
								GUI:BeginGroup()
								GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
								GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
								
								local flags = GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoInputs
								GUI:BeginChild("##WhmSavHotbar"..tostring(n.name).."Keybind", butx, buty, false, flags)
								GUI:SetWindowFontSize(0.85)
								if (n.keyname == "None") then
									local x,y = GUI:CalcTextSize(n.keyname)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(n.keyname)
								else
									local str = n.keyname
									if n.modifierA then
										str = "ALT + "..str
									end
									if n.modifierC then
										str = "CRTL + "..str
								    end
									if n.modifierS then
										str = "SHIFT + "..str
									end
									local x,y = GUI:CalcTextSize(str)
									GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
									GUI:Text(str)
								end
								
								GUI:PopStyleColor()
								GUI:PopStyleVar()
								GUI:EndChild()
								GUI:EndGroup()
								if GUI:IsItemClicked(0) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									GUI:OpenPopup("Set Key".."##WhmSavHotbar"..tostring(n.name).."KeybindPopup")
								end		
								if GUI:IsItemClicked(1) then
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS = -1, "None", false, false, false
									save(true)
								end
								if GUI:IsItemHovered() then
									GUI:SetTooltip("Left Click to add.\n".."Right Click to reset.")
								end
								
								local WinX, WinY = GUI:GetWindowPos()
								local PopPosX, PopPosY = WindowSizeX/2 + WinX - 60, WindowSizeY/2 + WinY - 15
								GUI:SetWindowPos("Set Key".."##WhmSavHotbar"..tostring(n.name).."KeybindPopup", PopPosX, PopPosY, GUI.SetCond_Always)
								GUI:SetNextWindowSize(120, 30, GUI.SetCond_Always)
								local flags = GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoResize
								if GUI:BeginPopupModal("Set Key".."##WhmSavHotbar"..tostring(n.name).."KeybindPopup", true, flags) then								
									if count == nil then count = 0 end
									if count < 1 then
										GUI:Text(GetString("Press your Key")) 
										count = count + 1 
									end
									if GUI:IsMouseClicked(1) then
										save(true)
										GUI:CloseCurrentPopup()
									end
									n.key, n.keyname, n.modifierC, n.modifierA, n.modifierS, changed = QwertCore.IsKeyDown()
									if changed then
										save(true)
										GUI:CloseCurrentPopup()
									end
								GUI:EndPopup()
								end


								GUI:SameLine(0,5)
								local NewStr = string.gsub(n.name, " ", "")
								n.visible,changed = GUI:Checkbox("##WhmSavHotbar"..tostring(NewStr).."Visible", n.visible)
								if changed then
									save(true)
								end
								GUI:NextColumn()
							end
							GUI:TreePop()
						end

						if GUI:TreeNode("Hotbar Customization##WhmSav") then
							GUI:Separator()
							local Str = "Enable Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmSavHotbarEnabled,changed = GUI:Checkbox("##WhmSavHotbarEnabled", QwertCore.Settings.WhmSavHotbarEnabled)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:Separator()
							local Str = "Lock Hotbar"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Lock Hotbar")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmSavHotbarLocked,changed = GUI:Checkbox("##WhmSavHotbarLocked", QwertCore.Settings.WhmSavHotbarLocked)
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							-- Enabled
							GUI:Separator()
							local settings = QwertCore.Settings.WhmSavHotbarButColOn 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Enabled##WhmSavHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Disabled
							GUI:Separator()
							local settings = QwertCore.Settings.WhmSavHotbarButColOff 
							settings.R,settings.G,settings.B,settings.T,changed = GUI:ColorEdit4("Disabled##WhmSavHotbar",settings.R, settings.G, settings.B, settings.T)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							-- Transparency
							GUI:Separator()
							local Str = "Background Transparency"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 75)
							GUI:PushItemWidth(80)
							QwertCore.Settings.WhmSavHotbarBgT,changed = GUI:SliderInt("##WhmSavHotbarBgT", QwertCore.Settings.WhmSavHotbarBgT,0,255)
							if changed then
								save(true)
							end
							GUI:PopItemWidth()
							GUI:NextColumn()	
						
							-- Size X
							GUI:Separator()
							local Str = "Button Width"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.WhmSavHotbarButtonSizeX,changed = GUI:InputFloat("##WhmSavHotbarButtonSizeX", QwertCore.Settings.WhmSavHotbarButtonSizeX,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Size Y
							GUI:Separator()
							local Str = "Button Height"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.WhmSavHotbarButtonSizeY,changed = GUI:InputFloat("##WhmSavHotbarButtonSizeY", QwertCore.Settings.WhmSavHotbarButtonSizeY,1,2,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()	
						
							-- Column
							GUI:Separator()
							local Str = "Columns"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 95)
							GUI:PushItemWidth(100)
							QwertCore.Settings.WhmSavHotbarColumns,changed = GUI:InputFloat("##WhmSavHotbarColumns", QwertCore.Settings.WhmSavHotbarColumns,1,1,0)
							GUI:PopItemWidth()
							if changed then
								save(true)
							end
							GUI:NextColumn()
						
							GUI:TreePop()
						end
						
						-- Fight Specific Group
						local str = "Fight Specific"
						local strX,strY = GUI:CalcTextSize(str)
						GUI:PushStyleColor(GUI.Col_ChildWindowBg, WinColR, WinColG, WinColB, WinColT)
						GUI:BeginChild(str.."#WhmFightSpecific", WindowSizeX - (windowPadding.x * 2) - 8, GUI:GetFrameHeight() + (windowPadding.y * 2) ,true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoResize + GUI.WindowFlags_NoMove + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoInputs)
						GUI:AlignFirstTextHeightToWidgets()
						GUI:Text(str)
						GUI:PopStyleColor()
						GUI:EndChild()
						
						if GUI:TreeNode("E9s##WhmFightSpecificE9s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of SurecWhm for Flood Of Obscurity")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE9sKb,changed = GUI:Checkbox("##WhmE9sKb", QwertCore.Settings.WhmE9sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE9sPots,changed = GUI:Checkbox("##WhmE9sPots", QwertCore.Settings.WhmE9sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Presence of Mind
							GUI:Separator()
							local Str = "Delay second PoM (1)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 2nd Presence of Mind until the 3:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE9sPomDriftA,changed = GUI:Checkbox("##WhmE9sPomDriftA", QwertCore.Settings.WhmE9sPomDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Delay second PoM (2)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 2nd Presence of Mind until 5:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE9sPomDriftB,changed = GUI:Checkbox("##WhmE9sPomDriftB", QwertCore.Settings.WhmE9sPomDriftB)
							if changed then
								save(true)
							end
							GUI:NextColumn()		
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E10s##WhmFightSpecificE10s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of SurecWhm for Flood Of Obscurity")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE10sKb,changed = GUI:Checkbox("##WhmE10sKb", QwertCore.Settings.WhmE10sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE10sPots,changed = GUI:Checkbox("##WhmE10sPots", QwertCore.Settings.WhmE10sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Presence of Mind
							GUI:Separator()
							local Str = "Delay fourth PoM"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 4th Presence of Mind until 8:00")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE10sPomDriftA,changed = GUI:Checkbox("##WhmE10sPomDriftA", QwertCore.Settings.WhmE10sPomDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()	
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E11s##WhmFightSpecificE11s") then
							-- KB
							GUI:Separator()
							local Str = "Knockback"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE11sKb,changed = GUI:Checkbox("##WhmE11sKb", QwertCore.Settings.WhmE11sKb)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Pots
							GUI:Separator()
							local Str = "Manage Pots"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the management of Pots during the fight.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE11sPots,changed = GUI:Checkbox("##WhmE11sPots", QwertCore.Settings.WhmE11sPots)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Pot after Prismatic"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable Pot usage after Prismatic")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE11sReopenerPot,changed = GUI:Checkbox("##WhmE11sReopenerPot", QwertCore.Settings.WhmE11sReopenerPot)
							if changed then
								save(true)
							end
							GUI:NextColumn()

							GUI:Separator()
							local Str = "Delay the 2nd Pot"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Delay the 2nd Pot until 6:26 (Sundered Sky)")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE11sPotDriftA,changed = GUI:Checkbox("##WhmE11sPotDriftA", QwertCore.Settings.WhmE11sPotDriftA)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							-- Tether
							GUI:Separator()
							local Str = "Use Regen (Lightning Tether)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Regen on Lightning Tether targets")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE11sTetherRegen,changed = GUI:Checkbox("##WhmE11sTetherRegen", QwertCore.Settings.WhmE11sTetherRegen)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							--Cycles
							GUI:Separator()
							local Str = "Use Medica II (Cycle)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Medica II before each Cycle (GCD)")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE11sCycleMed,changed = GUI:Checkbox("##WhmE11sCycleMed", QwertCore.Settings.WhmE11sCycleMed)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:TreePop()
						end
						
						if GUI:TreeNode("E12s (Phase 1)##WhmFightSpecificE11sP1") then
							-- KB
							GUI:Separator()
							local Str = "Knockback (Shiva)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE12sKbLion,changed = GUI:Checkbox("##WhmE12sKbLion", QwertCore.Settings.WhmE12sKbLion)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:Separator()
							local Str = "Knockback (Lions)"
							local StrLength = GUI:CalcTextSize(Str)
							GUI:Text(Str)
							if (GUI:IsItemHovered()) then
								GUI:SetTooltip("Enable/Disable the usage of Surecast.")
							end
							GUI:SameLine(0,SubWindowSizeX - windowPadding.x - StrLength - 15)
							QwertCore.Settings.WhmE12sKbDia,changed = GUI:Checkbox("##WhmE12sKbDia", QwertCore.Settings.WhmE12sKbDia)
							if changed then
								save(true)
							end
							GUI:NextColumn()
							
							GUI:TreePop()
						end
					end
				end
			end
		GUI:PopStyleColor(c)
		GUI:End()
		end
		
		--Hotbar
		if (QwertCore.Settings.DrawHotbar) then
			local GeneralProfile = TensorCore.API.TensorReactions.getGeneralTriggerProfileName()
			
			-- AST
			if (Player.Job == 33) then
				if QwertCore.Settings.AstEvHotbarEnabled then
					if GeneralProfile ~= nil and string.find(GeneralProfile, "everywhere", 1, true) and string.find(GeneralProfile, "AST", 1, true) then
						GUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)
						GUI:PushStyleColor(GUI.Col_WindowBg, BgColR, BgColG, BgColB, QwertCore.Settings.AstEvHotbarBgT/255)
						GUI:Begin("QwertAstEvHotbar", true, (function() if QwertCore.Settings.AstEvHotbarLocked then
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoMove
						else
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize
						end end)())
						GUI:PopStyleColor(1)
						local Hotbar = {}
						for m,n in pairs(QwertCore.Settings.AstEvHotbar) do
							if n.visible then
								table.insert(Hotbar, n)
							end
						end
						table.sort(Hotbar, function(a,b) return a.index < b.index end)
						local count
						if count == nil then count = 0 end
						for k,v in pairs(Hotbar) do
							local settingsOn = QwertCore.Settings.AstEvHotbarButColOn 
							local settingsOff = QwertCore.Settings.AstEvHotbarButColOff
							local r,g,b,t = (function() if v.bool == true then return settingsOn.R, settingsOn.G, settingsOn.B, settingsOn.T else return settingsOff.R, settingsOff.G, settingsOff.B, settingsOff.T end end)()
							local butx,buty = QwertCore.Settings.AstEvHotbarButtonSizeX,QwertCore.Settings.AstEvHotbarButtonSizeY
							GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
							GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
							if count % QwertCore.Settings.AstEvHotbarColumns ~= 0 then GUI:SameLine(0,5) end
							GUI:BeginChild("##AstEvButton"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)
							count = count + 1
							local x,y = GUI:CalcTextSize(v.name)
							GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
							GUI:Text(v.name)
							GUI:PopStyleColor()
							GUI:PopStyleVar()
							GUI:EndChild()
							if GUI:IsItemClicked(0) then
								v.bool = not v.bool 
								save(true)
							end
							if QwertCore.KeybindsPressed(v) then
								v.bool = not v.bool
								save(true)
							end
						end
						GUI:End()
					end
				end
				if QwertCore.Settings.AstSavHotbarEnabled then
					if GeneralProfile ~= nil and string.find(GeneralProfile, "savage", 1, true) and string.find(GeneralProfile, "AST", 1, true) then
						GUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)
						GUI:PushStyleColor(GUI.Col_WindowBg, BgColR, BgColG, BgColB, QwertCore.Settings.AstSavHotbarBgT/255)
						GUI:Begin("QwertAstSavHotbar", true, (function() if QwertCore.Settings.AstSavHotbarLocked then
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoMove
						else
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize
						end end)())
						GUI:PopStyleColor(1)
						local Hotbar = {}
						for m,n in pairs(QwertCore.Settings.AstSavHotbar) do
							if n.visible then
								table.insert(Hotbar, n)
							end
						end
						table.sort(Hotbar, function(a,b) return a.index < b.index end)
						local count
						if count == nil then count = 0 end
						for k,v in pairs(Hotbar) do
							local settingsOn = QwertCore.Settings.AstSavHotbarButColOn 
							local settingsOff = QwertCore.Settings.AstSavHotbarButColOff
							local r,g,b,t = (function() if v.bool == true then return settingsOn.R, settingsOn.G, settingsOn.B, settingsOn.T else return settingsOff.R, settingsOff.G, settingsOff.B, settingsOff.T end end)()
							local butx,buty = QwertCore.Settings.AstSavHotbarButtonSizeX,QwertCore.Settings.AstSavHotbarButtonSizeY
							GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
							GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
							if count % QwertCore.Settings.AstSavHotbarColumns ~= 0 then GUI:SameLine(0,5) end
							GUI:BeginChild("##AstSavButton"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)
							count = count + 1
							local x,y = GUI:CalcTextSize(v.name)
							GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
							GUI:Text(v.name)
							GUI:PopStyleColor()
							GUI:PopStyleVar()
							GUI:EndChild()
							if GUI:IsItemClicked(0) then
								v.bool = not v.bool 
								save(true)
							end
							if QwertCore.KeybindsPressed(v) then
								v.bool = not v.bool
								save(true)
							end
						end
						GUI:End()
					end
				end
			end	

			--SCH
			if (Player.Job == 28 or Player.Job == 26) then
				if QwertCore.Settings.SchEvHotbarEnabled then
					if GeneralProfile ~= nil and string.find(GeneralProfile, "everywhere", 1, true) and string.find(GeneralProfile, "SCH", 1, true) then
						GUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)
						GUI:PushStyleColor(GUI.Col_WindowBg, BgColR, BgColG, BgColB, QwertCore.Settings.SchEvHotbarBgT/255)
						GUI:Begin("QwertSchEvHotbar", true, (function() if QwertCore.Settings.SchEvHotbarLocked then
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoMove
						else
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize
						end end)())
						GUI:PopStyleColor(1)
						local Hotbar = {}
						for m,n in pairs(QwertCore.Settings.SchEvHotbar) do
							if n.visible then
								table.insert(Hotbar, n)
							end
						end
						table.sort(Hotbar, function(a,b) return a.index < b.index end)
						local count
						if count == nil then count = 0 end
						for k,v in pairs(Hotbar) do
							local settingsOn = QwertCore.Settings.SchEvHotbarButColOn 
							local settingsOff = QwertCore.Settings.SchEvHotbarButColOff
							local r,g,b,t = (function() if v.bool == true then return settingsOn.R, settingsOn.G, settingsOn.B, settingsOn.T else return settingsOff.R, settingsOff.G, settingsOff.B, settingsOff.T end end)()
							local butx,buty = QwertCore.Settings.SchEvHotbarButtonSizeX,QwertCore.Settings.SchEvHotbarButtonSizeY
							GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
							GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
							if count % QwertCore.Settings.SchEvHotbarColumns ~= 0 then GUI:SameLine(0,5) end
							GUI:BeginChild("##SchEvButton"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)
							count = count + 1
							local x,y = GUI:CalcTextSize(v.name)
							GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
							GUI:Text(v.name)
							GUI:PopStyleColor()
							GUI:PopStyleVar()
							GUI:EndChild()
							if GUI:IsItemClicked(0) then
								v.bool = not v.bool 
								save(true)
							end
							if QwertCore.KeybindsPressed(v) then
								v.bool = not v.bool
								save(true)
							end
						end
						GUI:End()
					end
				end
				if QwertCore.Settings.SchSavHotbarEnabled then
					if GeneralProfile ~= nil and string.find(GeneralProfile, "savage", 1, true) and string.find(GeneralProfile, "SCH", 1, true) then
						GUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)
						GUI:PushStyleColor(GUI.Col_WindowBg, BgColR, BgColG, BgColB, QwertCore.Settings.SchSavHotbarBgT/255)
						GUI:Begin("QwertSchSavHotbar", true, (function() if QwertCore.Settings.SchSavHotbarLocked then
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoMove
						else
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize
						end end)())
						GUI:PopStyleColor(1)
						local Hotbar = {}
						for m,n in pairs(QwertCore.Settings.SchSavHotbar) do
							if n.visible then
								table.insert(Hotbar, n)
							end
						end
						table.sort(Hotbar, function(a,b) return a.index < b.index end)
						local count
						if count == nil then count = 0 end
						for k,v in pairs(Hotbar) do
							local settingsOn = QwertCore.Settings.SchSavHotbarButColOn 
							local settingsOff = QwertCore.Settings.SchSavHotbarButColOff
							local r,g,b,t = (function() if v.bool == true then return settingsOn.R, settingsOn.G, settingsOn.B, settingsOn.T else return settingsOff.R, settingsOff.G, settingsOff.B, settingsOff.T end end)()
							local butx,buty = QwertCore.Settings.SchSavHotbarButtonSizeX,QwertCore.Settings.SchSavHotbarButtonSizeY
							GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
							GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
							if count % QwertCore.Settings.SchSavHotbarColumns ~= 0 then GUI:SameLine(0,5) end
							GUI:BeginChild("##SchSavButton"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)
							count = count + 1
							local x,y = GUI:CalcTextSize(v.name)
							GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
							GUI:Text(v.name)
							GUI:PopStyleColor()
							GUI:PopStyleVar()
							GUI:EndChild()
							if GUI:IsItemClicked(0) then
								v.bool = not v.bool 
								save(true)
							end
							if QwertCore.KeybindsPressed(v) then
								v.bool = not v.bool
								save(true)
							end
						end
						GUI:End()
					end
				end
			end	
			
			--WHM
			if (Player.Job == 24 or Player.Job == 6) then
				if QwertCore.Settings.WhmEvHotbarEnabled then
					if GeneralProfile ~= nil and string.find(GeneralProfile, "everywhere", 1, true) and string.find(GeneralProfile, "WHM", 1, true) then
						GUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)
						GUI:PushStyleColor(GUI.Col_WindowBg, BgColR, BgColG, BgColB, QwertCore.Settings.WhmEvHotbarBgT/255)
						GUI:Begin("QwertWhmEvHotbar", true, (function() if QwertCore.Settings.WhmEvHotbarLocked then
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoMove
						else
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize
						end end)())
						GUI:PopStyleColor(1)
						local Hotbar = {}
						for m,n in pairs(QwertCore.Settings.WhmEvHotbar) do
							if n.visible then
								table.insert(Hotbar, n)
							end
						end
						table.sort(Hotbar, function(a,b) return a.index < b.index end)
						local count
						if count == nil then count = 0 end
						for k,v in pairs(Hotbar) do
							local settingsOn = QwertCore.Settings.WhmEvHotbarButColOn 
							local settingsOff = QwertCore.Settings.WhmEvHotbarButColOff
							local r,g,b,t = (function() if v.bool == true then return settingsOn.R, settingsOn.G, settingsOn.B, settingsOn.T else return settingsOff.R, settingsOff.G, settingsOff.B, settingsOff.T end end)()
							local butx,buty = QwertCore.Settings.WhmEvHotbarButtonSizeX,QwertCore.Settings.WhmEvHotbarButtonSizeY
							GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
							GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
							if count % QwertCore.Settings.WhmEvHotbarColumns ~= 0 then GUI:SameLine(0,5) end
							GUI:BeginChild("##WhmEvButton"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)
							count = count + 1
							local x,y = GUI:CalcTextSize(v.name)
							GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
							GUI:Text(v.name)
							GUI:PopStyleColor()
							GUI:PopStyleVar()
							GUI:EndChild()
							if GUI:IsItemClicked(0) then
								v.bool = not v.bool 
								save(true)
							end
							if QwertCore.KeybindsPressed(v) then
								v.bool = not v.bool
								save(true)
							end
						end
						GUI:End()
					end
				end		
				if QwertCore.Settings.WhmSavHotbarEnabled then		
					if GeneralProfile ~= nil and string.find(GeneralProfile, "savage", 1, true) and string.find(GeneralProfile, "WHM", 1, true) then
						GUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)
						GUI:PushStyleColor(GUI.Col_WindowBg, BgColR, BgColG, BgColB, QwertCore.Settings.WhmSavHotbarBgT/255)
						GUI:Begin("QwertWhmSavHotbar", true, (function() if QwertCore.Settings.WhmSavHotbarLocked then
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoMove
						else
							return GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize
						end end)())
						GUI:PopStyleColor(1)
						local Hotbar = {}
						for m,n in pairs(QwertCore.Settings.WhmSavHotbar) do
							if n.visible then
								table.insert(Hotbar, n)
							end
						end
						table.sort(Hotbar, function(a,b) return a.index < b.index end)
						local count
						if count == nil then count = 0 end
						for k,v in pairs(Hotbar) do
							local settingsOn = QwertCore.Settings.WhmSavHotbarButColOn 
							local settingsOff = QwertCore.Settings.WhmSavHotbarButColOff
							local r,g,b,t = (function() if v.bool == true then return settingsOn.R, settingsOn.G, settingsOn.B, settingsOn.T else return settingsOff.R, settingsOff.G, settingsOff.B, settingsOff.T end end)()
							local butx,buty = QwertCore.Settings.WhmSavHotbarButtonSizeX,QwertCore.Settings.WhmSavHotbarButtonSizeY
							GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)
							GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)
							if count % QwertCore.Settings.WhmSavHotbarColumns ~= 0 then GUI:SameLine(0,5) end
							GUI:BeginChild("##WhmSavButton"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)
							count = count + 1
							local x,y = GUI:CalcTextSize(v.name)
							GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)
							GUI:Text(v.name)
							GUI:PopStyleColor()
							GUI:PopStyleVar()
							GUI:EndChild()
							if GUI:IsItemClicked(0) then
								v.bool = not v.bool 
								save(true)
							end
							if QwertCore.KeybindsPressed(v) then
								v.bool = not v.bool
								save(true)
							end
						end
						GUI:End()
					end
				end
			end	
		end
	end
end

function QwertCore.OnUpdate()
	-- Grab Current Version
	if QwertCore.Data.VersionCheckerR == nil then QwertCore.Data.VersionCheckerR = Now() end
	if TimeSince(QwertCore.Data.VersionCheckerR) >= 30000 and QwertCore.Settings.ReactionVerLocal == "0.0.0" then
		QwertCore.VersionChecker(tostring(LuaPath).."TensorReactions/GeneralTriggers/Qwert/Version.txt")
	end
	
	-- Check Version Reactions
	if QwertCore.Data.CheckVerR == true and TimeSince(QwertCore.Data.LastCheckVerR) >= 2500 then
		local file = io.open(tostring(LuaPath).."QwertCore/Data/RVersion.txt")
		local output
		if file ~= nil then
			output = file:read()
			file:close()
		end
		if output ~= nil and QwertCore.Settings.ReactionVerLocal ~= nil and output > QwertCore.Settings.ReactionVerLocal then 
			QwertCore.Data.NeedUpdateR = true
			QwertCore.Data.UpdateTick = nil
			QwertCore.Data.CheckVerR = nil
			QwertCore.Data.LastCheckVerR = nil
		else
			QwertCore.Data.NeedUpdateR = false
			QwertCore.Data.UpdateTick = nil
			QwertCore.Data.CheckVerR = nil
			QwertCore.Data.LastCheckVerR = nil
		end
	end
	
	-- Check Version Core
	if QwertCore.Data.CheckVerC == true and TimeSince(QwertCore.Data.LastCheckVerC) >= 2500 then
		local file = io.open(tostring(LuaPath).."QwertCore/Data/CVersion.txt")
		local output
		if file ~= nil then
			output = file:read()
			file:close()
		end
		if output ~= nil and output > QwertCore.version then 
			QwertCore.Data.NeedUpdateC = true
			QwertCore.Data.UpdateTick = nil
			QwertCore.Data.CheckVerC = nil
			QwertCore.Data.LastCheckVerC = nil
		else
			QwertCore.Data.NeedUpdateC = false
			QwertCore.Data.UpdateTick = nil
			QwertCore.Data.CheckVerC = nil
			QwertCore.Data.LastCheckVerC = nil
		end
	end
	
	-- Update Reactions
	if QwertCore.Data.UpdateTaskR == true then
		if QwertCore.Data.UpdateTimerR == nil then QwertCore.Data.UpdateTimerR = Now() end
		if TimeSince(QwertCore.Data.UpdateTimerR) >= 2500 then
			local file = io.open(tostring(LuaPath).."QwertCore/Data/RStatus.txt") 
			local output
			if file ~= nil then
				output = file:read()
				file:close()
			else
				QwertCore.Data.UpdateTimerR = Now()
			end
			if output == "Done" then 
				--Reload
				table.clear(QwertCore.Data)
				QwertCore.VersionChecker(tostring(LuaPath).."TensorReactions/GeneralTriggers/Qwert/Version.txt")
				if TensorCore ~= nil then
					TensorCore.API.TensorReactions.reloadGeneralTriggers()
					TensorCore.API.TensorReactions.reloadTimelineTriggers()
				end
			else
				QwertCore.Data.UpdateTimerR = Now()
			end
		end
	end
	
	-- Update Core
	if QwertCore.Data.UpdateTaskC == true then
		if QwertCore.Data.UpdateTimerC == nil then QwertCore.Data.UpdateTimerC = Now() end
		if TimeSince(QwertCore.Data.UpdateTimerC) >= 2500 then
			local file = io.open(tostring(LuaPath).."QwertCore/Data/CStatus.txt") 
			local output
			if file ~= nil then
				output = file:read()
				file:close()
			else
				QwertCore.Data.UpdateTimerC = Now()
			end
			if output == "Done" then 
				--Reload
				table.clear(QwertCore.Data)
				Reload()
			else
				QwertCore.Data.UpdateTimerC = Now()
			end
		end
	end
end

RegisterEventHandler("Module.Initalize", QwertCore.Init, "QwertCore.Init")
RegisterEventHandler("Gameloop.Draw", QwertCore.DrawCall, "QwertCore.DrawCall")
RegisterEventHandler("Gameloop.Update", QwertCore.OnUpdate, "QwertCore.OnUpdate")