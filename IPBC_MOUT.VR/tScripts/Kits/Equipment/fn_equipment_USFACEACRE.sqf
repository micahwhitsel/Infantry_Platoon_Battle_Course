
#include "script_component.hpp";

diag_log "tScripts Logging: Detected RHS USAF, ACE, ACRE. Switching equipment.";

call {	//Weapons
	BLU_PRIMARY_RIFLE = "rhs_weap_m4a1";
	BLU_PRIMARY_RIFLE_COMPACT = "rhs_weap_m4a1";
	BLU_PRIMARY_RIFLE_GRENADIER = "rhs_weap_m4a1_m320";
	BLU_PRIMARY_RIFLE_AUTOMATIC = "rhs_weap_m249_light_S";
	BLU_PRIMARY_RIFLE_MARKSMAN = "rhs_weap_m14ebrri";
	BLU_PRIMARY_MACHINEGUN = "rhs_weap_m240B";

	BLU_SECONDARY_PISTOL = "rhsusf_weap_m9";

	BLU_LAUNCHER_LAT = "rhs_weap_M136_hp";
	BLU_LAUNCHER_HAT = "rhs_weap_maaws";
};

call {	//Weapon Attachments
	BLU_OPTIC_RCO = "rhsusf_acc_acog";
	BLU_OPTIC_CCO = "rhsusf_acc_eotech_xps3";
	BLU_OPTIC_MGO = "rhsusf_acc_elcan";
	BLU_OPTIC_MARK = "rhsusf_acc_su230a";
	BLU_OPTIC_LAUNCHER = "rhs_optic_maaws";

	BLU_RAIL_LASER_TOP = "rhsusf_acc_anpeq15_top";
	BLU_RAIL_LASER_SIDE = "rhsusf_acc_anpeq15side";
	BLU_RAIL_FLASH = "rhsusf_acc_m952v";

	BLU_MUZZLE_RIFLE_FLASH = "rhsusf_acc_sf3p556";
	BLU_MUZZLE_MACHINEGUN_FLASH = "rhsusf_acc_ardec_m240";
	BLU_MUZZLE_SUPPRESSOR = "rhsusf_acc_nt4_black";

	BLU_UNDERBARREL_RIFLE_AUTOMATIC = "rhsusf_acc_grip4_bipod";
	BLU_UNDERBARREL_BIPOD = "rhsusf_acc_harris_bipod";
};

call {//Magazines
	BLU_MAGAZINES_RIFLE = "rhs_mag_30Rnd_556x45_M855A1_PMAG";
	BLU_MAGAZINES_RIFLE_TRACER = "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red";
	BLU_MAGAZINES_RIFLE_AUTOMATIC = "rhsusf_200Rnd_556x45_mixed_soft_pouch";
	BLU_MAGAZINES_MACHINEGUN = "rhsusf_100Rnd_762x51_m62_tracer";
	BLU_MAGAZINES_GRENADIER_HE = "rhs_mag_M441_HE";
	BLU_MAGAZINES_GRENADIER_SMOKE = "rhs_mag_m713_Red";
	BLU_MAGAZINES_GRENADIER_FLARE = "UGL_FlareCIR_F";
	BLU_MAGAZINES_RIFLE_MARKSMAN = "rhsusf_20Rnd_762x51_m993_Mag";

	BLUE_MAGAZINES_PISTOL = "rhsusf_mag_15Rnd_9x19_JHP";

	BLU_MAGAZINES_HAT_AT = "rhs_mag_maaws_HEAT";
	BLU_MAGAZINES_HAT_HE = "rhs_mag_maaws_HE";
};

call {	//Grenades
	BLU_GRENADE_FRAG = "HandGrenade";
	BLU_GRENADE_SMOKE = "SmokeShell";
	BLU_GRENADE_SMOKE_BLUE = "SmokeShellBlue";
	BLU_GRENADE_CHEM = "ACE_Chemlight_IR";
	BLU_GRENADE_CHEM_YELLOW = "Chemlight_yellow";
	BLU_GRENADE_CHEM_RED = "Chemlight_red";
	BLU_GRENADE_IR = "B_IR_Grenade";
};

call {	//Items
	BLU_MEDICAL_BASIC = "ACE_quikclot";
	BLU_MEDICAL_ADVANCED = "ACE_elasticBandage";
	BLU_MEDICAL_TOURNIQUET = "ACE_tourniquet";
	BLU_MEDICAL_MORPHINE = "ACE_morphine";
	BLU_MEDICAL_EPINEPHRINE = "ACE_epinephrine";
	BLU_MEDICAL_SALINE = "ACE_salineIV";
	BLU_MEDICAL_SPLINT = "ACE_splint";
	BLU_MEDICAL_PAK = "ACE_personalAidKit";

	BLU_DAGR = "ACE_microDAGR";

	BLU_NVG = "rhsusf_ANPVS_15";
	BLU_BINO = ["ACE_Vector","","","",[],[],""];
	BLU_ITEMS = ["ItemMap","ItemGPS","","ItemCompass","ACE_Altimeter",""];
};

call {	//Uniforms
	BLU_HELMET_LEADER = "rhsusf_opscore_mc_cover_pelt_nsw";
	BLU_HELMET_TROOPER = "rhsusf_opscore_mc_cover";
	BLU_HELMET_CREWMAN = "rhsusf_opscore_mc_cover";

	BLU_UNIFORM = "rhs_uniform_g3_mc";
	BLU_UNIFORM_CONTENTS = [BLU_UNIFORM,[[BLU_DAGR,1],["ACE_Flashlight_MX991",1],[BLU_MEDICAL_BASIC,10],[BLU_MEDICAL_ADVANCED,10],[BLU_MEDICAL_TOURNIQUET,4],[BLU_MEDICAL_PAK,1]]];
};

call {	//Vests
	BLU_VEST_SQUADLEADER = "rhsusf_spcs_ocp_squadleader";
	BLU_VEST_TEAMLEADER = "rhsusf_spcs_ocp_teamleader";
	BLU_VEST_TEAMLEADER_ALT = "rhsusf_spcs_ocp_teamleader_alt";
	BLU_VEST_AUTOMATICRIFLEMAN = "rhsusf_spcs_ocp_saw";
	BLU_VEST_GRENADIER = "rhsusf_spcs_ocp_grenadier";
	BLU_VEST_RIFLEMAN = "rhsusf_spcs_ocp_rifleman";
	BLU_VEST_RIFLEMAN_ALT = "rhsusf_spcs_ocp_rifleman_alt";
	BLU_VEST_MACHINEGUNNER = "rhsusf_spcs_ocp_machinegunner";
	BLU_VEST_MARKSMAN = "rhsusf_spcs_ocp_sniper";
	BLU_VEST_MEDIC = "rhsusf_spcs_ocp_medic";
	BLU_VEST_CREWMAN = "rhsusf_spcs_ocp_crewman";
};

call {	//Packs
	BLU_PACK_ASSAULTPACK = "rhsusf_falconii_mc";
	BLU_PACK_TACTICALPACK = "rhsusf_assault_eagleaiii_ocp";
	BLU_PACK_KITBAG = "B_Kitbag_mcamo";
	BLU_PACK_CARRYALL = "B_Carryall_mcamo";

	BLU_PACK_RATELO = BLU_PACK_TACTICALPACK;
};

call {	//Assemblies/Contents
	call {	//Weapons
		BLU_WEAP_SYS_RIFLE_LEADER = [BLU_PRIMARY_RIFLE,BLU_MUZZLE_RIFLE_FLASH,BLU_RAIL_LASER_TOP,BLU_OPTIC_RCO,[BLU_MAGAZINES_RIFLE_TRACER,30],[],""];
		BLU_WEAP_SYS_RIFLE_TROOPER = [BLU_PRIMARY_RIFLE,BLU_MUZZLE_RIFLE_FLASH,BLU_RAIL_LASER_TOP,BLU_OPTIC_CCO,[BLU_MAGAZINES_RIFLE,30],[],""];
		BLU_WEAP_SYS_RIFLE_COMPACT = [BLU_PRIMARY_RIFLE_COMPACT,BLU_MUZZLE_RIFLE_FLASH,BLU_RAIL_LASER_TOP,BLU_OPTIC_CCO,[BLU_MAGAZINES_RIFLE,30],[],""];
		BLU_WEAP_SYS_RIFLE_GRENADIER = [BLU_PRIMARY_RIFLE_GRENADIER,BLU_MUZZLE_RIFLE_FLASH,BLU_RAIL_LASER_TOP,BLU_OPTIC_CCO,[BLU_MAGAZINES_RIFLE,30],[],""];
		BLU_WEAP_SYS_RIFLE_AUTOMATIC = [BLU_PRIMARY_RIFLE_AUTOMATIC,BLU_MUZZLE_RIFLE_FLASH,BLU_RAIL_LASER_SIDE,BLU_OPTIC_MGO,[BLU_MAGAZINES_RIFLE_AUTOMATIC,200],[],BLU_UNDERBARREL_RIFLE_AUTOMATIC];

		BLU_WEAP_SYS_RIFLE_MARKSMAN = [BLU_PRIMARY_RIFLE_MARKSMAN,"",BLU_RAIL_LASER_SIDE,BLU_OPTIC_MARK,[BLU_MAGAZINES_RIFLE_MARKSMAN,20],[],BLU_UNDERBARREL_BIPOD];
		BLU_WEAP_SYS_RIFLE_MACHINEGUN = [BLU_PRIMARY_MACHINEGUN,BLU_MUZZLE_MACHINEGUN_FLASH,BLU_RAIL_LASER_SIDE,BLU_OPTIC_MGO,[BLU_MAGAZINES_MACHINEGUN,200],[],""];

		BLU_WEAP_SYS_PISTOL = [BLU_SECONDARY_PISTOL,"","","",[BLUE_MAGAZINES_PISTOL,15],[],""];

		BLU_WEAP_SYS_LAT = [BLU_LAUNCHER_LAT,"","","",[],[],""];
		BLU_WEAP_SYS_HAT = [BLU_LAUNCHER_HAT,"","",BLU_OPTIC_LAUNCHER,[BLU_MAGAZINES_HAT_AT, 1],[],""];
	};
	call { // Contents
		call {	//Rifleman
			BLU_VEST_CONTENTS_RIFLEMAN = [BLU_VEST_RIFLEMAN,[["ACRE_PRC152",1],[BLU_MAGAZINES_RIFLE,7,30],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_RIFLEMAN = [BLU_PACK_ASSAULTPACK,[["ACE_EntrenchingTool",1]]];
		};
		call {	//Grenadier
			BLU_VEST_CONTENTS_GRENADIER = [BLU_VEST_GRENADIER,[["ACRE_PRC152",1],[BLU_MAGAZINES_RIFLE,7,30],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_GRENADIER = [BLU_PACK_ASSAULTPACK,[["ACE_EntrenchingTool",1],[BLU_MAGAZINES_GRENADIER_HE,11,1],[BLU_MAGAZINES_GRENADIER_SMOKE,4,1],[BLU_MAGAZINES_GRENADIER_FLARE,4,1],["ACE_HuntIR_M203",2,1]]];
		};
		call {	//Automatic Rifleman
			BLU_VEST_CONTENTS_AUTOMATICRIFLEMAN = [BLU_VEST_AUTOMATICRIFLEMAN,[["ACRE_PRC152",1],[BLU_MAGAZINES_RIFLE_AUTOMATIC,1,200],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_AUTOMATICRIFLEMAN = [BLU_PACK_ASSAULTPACK,[[BLU_MAGAZINES_RIFLE_AUTOMATIC,3,200]]];
		};
		call {	//Combat Life Saver
			BLU_VEST_CONTENTS_COMBATLIFESAVER = [BLU_VEST_MEDIC,[["ACRE_PRC152",1],[BLU_MEDICAL_EPINEPHRINE,6],[BLU_MEDICAL_MORPHINE,4],[BLU_MAGAZINES_RIFLE,7,30],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1],[BLU_GRENADE_CHEM_YELLOW,4,1],[BLU_GRENADE_CHEM_RED,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_COMBATLIFESAVER = [BLU_PACK_ASSAULTPACK,[[BLU_MEDICAL_ADVANCED,30],[BLU_MEDICAL_SPLINT,8],[BLU_MEDICAL_SALINE,8],["ACE_surgicalKit",1]]];
		};
		call {	//Marksman
			BLU_VEST_CONTENTS_MARKSMAN = [BLU_VEST_MARKSMAN,[["ACRE_PRC152",1],[BLU_MAGAZINES_RIFLE_MARKSMAN,4,20],[BLUE_MAGAZINES_PISTOL,3,15],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_MARKSMAN = [BLU_PACK_ASSAULTPACK,[["ACE_EntrenchingTool",1],[BLU_MAGAZINES_RIFLE_MARKSMAN,5,20],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1]]];
		};
		call { //Team Leader
			BLU_VEST_CONTENTS_TEAMLEADER = [BLU_VEST_TEAMLEADER,[["ACRE_PRC152",1],[BLU_MAGAZINES_RIFLE_TRACER,7,30],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_TEAMLEADER = [BLU_PACK_TACTICALPACK,[["ACRE_PRC117F",1],["ACE_HuntIR_monitor",1],["ACE_CableTie",2],["ACE_SpraypaintBlue",1],[BLU_GRENADE_SMOKE_BLUE,2,1],[BLU_GRENADE_CHEM,2,1],[BLU_GRENADE_IR,2,1]]];
		};
		call { //Squad Leader
			BLU_VEST_CONTENTS_SQUADLEADER = [BLU_VEST_SQUADLEADER,[["ACRE_PRC152",1],[BLU_MAGAZINES_RIFLE_TRACER,7,30],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_SQUADLEADER = BLU_PACK_CONTENTS_TEAMLEADER;
		};
		call {	//Machinegun Assistant
			BLU_VEST_CONTENTS_MACHINEGUNASSISTANT = [BLU_VEST_TEAMLEADER_ALT,[["ACRE_PRC152",1],[BLU_MAGAZINES_RIFLE_TRACER,7,30],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_MACHINEGUNASSISTANT = [BLU_PACK_TACTICALPACK,[["ACE_EntrenchingTool",1],["ACE_SpareBarrel",1,1],[BLU_MAGAZINES_MACHINEGUN,4,100],[BLU_GRENADE_SMOKE_BLUE,2,1],[BLU_GRENADE_CHEM,2,1],[BLU_GRENADE_IR,2,1]]];
		};
		call {	//Machinegunner
			BLU_VEST_CONTENTS_MACHINEGUNNER = [BLU_VEST_MACHINEGUNNER,[["ACRE_PRC152",1],[BLU_MAGAZINES_MACHINEGUN,1,100],[BLUE_MAGAZINES_PISTOL,3,15],[BLU_GRENADE_FRAG,2,1],[BLU_GRENADE_SMOKE,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_MACHINEGUNNER = [BLU_PACK_ASSAULTPACK,[[BLU_MAGAZINES_MACHINEGUN,4,100]]];
		};
		call {	//Machinegun Ammo Bearer
			BLU_VEST_CONTENTS_MACHINEGUNAMMOBEARER = BLU_VEST_CONTENTS_RIFLEMAN;
			BLU_PACK_CONTENTS_MACHINEGUNAMMOBEARER = [BLU_PACK_TACTICALPACK,[["ACE_EntrenchingTool",1],[BLU_MAGAZINES_MACHINEGUN,7,100]]];
		};
		call {	//Anti Tank Gunner
			BLU_VEST_CONTENTS_ATGUNNER = BLU_VEST_CONTENTS_RIFLEMAN;
			BLU_PACK_CONTENTS_ATGUNNER = [BLU_PACK_ASSAULTPACK,[["ACE_EntrenchingTool",1],[BLU_MAGAZINES_HAT_HE,2,1]]];
		};
		call {	//Anti Tank Ammo Bearer
			BLU_VEST_CONTENTS_ATAMMOBEARER = BLU_VEST_CONTENTS_RIFLEMAN;
			BLU_PACK_CONTENTS_ATAMMOBEARER = [BLU_PACK_TACTICALPACK,[["ACE_EntrenchingTool",1],[BLU_MAGAZINES_HAT_AT,1,1],[BLU_MAGAZINES_HAT_HE,2,1]]];
		};
		call {	//Platoon Medic
			BLU_VEST_CONTENTS_MEDIC = [BLU_VEST_RIFLEMAN,[["ACRE_PRC152",1],[BLU_MAGAZINES_RIFLE,7,30],[BLU_GRENADE_SMOKE,4,1],[BLU_GRENADE_SMOKE_BLUE,2,1],[BLU_GRENADE_CHEM_YELLOW,4,1],[BLU_GRENADE_CHEM_RED,4,1],[BLU_NVG,1]]];
			BLU_PACK_CONTENTS_MEDIC = [BLU_PACK_TACTICALPACK,[[BLU_MEDICAL_ADVANCED,30],[BLU_MEDICAL_EPINEPHRINE,18],[BLU_MEDICAL_MORPHINE,12],[BLU_MEDICAL_PAK,8],[BLU_MEDICAL_SALINE,8],["ACE_surgicalKit",1]]];
		};
		call {	//Crewman
			BLU_VEST_CONTENTS_CREWMAN = BLU_VEST_CONTENTS_RIFLEMAN;
			BLU_PACK_CONTENTS_CREWMAN = [BLU_PACK_TACTICALPACK,[["ACRE_PRC117F",1],["ACE_EntrenchingTool",1],["MineDetector",1],["ToolKit",1]]];
		};
		call {	//RATELO
			BLU_VEST_CONTENTS_RATELO = BLU_VEST_CONTENTS_RIFLEMAN;
			BLU_PACK_CONTENTS_RATELO = [BLU_PACK_TACTICALPACK,[["ACRE_PRC117F",1],["ACE_EntrenchingTool",1]]];
		};
	};
};

call FUNC(init_acre);
