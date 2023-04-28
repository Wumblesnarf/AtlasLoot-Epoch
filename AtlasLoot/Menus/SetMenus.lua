local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["SETMENU"] = {
		{ 2, "WORLDEPICS", "INV_Sword_76", "=ds="..AL["BoE World Epics"], ""};
		{ 3, "Legendaries", "INV_Staff_Medivh", "=ds="..AL["Legendary Items"], ""};
		{ 4, "MOUNTMENU", "INV_Misc_QirajiCrystal_05", "=ds="..AL["Mounts"], ""};
		{ 5, "PETMENU", "INV_Box_PetCarrier_01", "=ds="..AL["Vanity Pets"], ""};
		{ 6, "Tabards3", "INV_Shirt_GuildTabard_01", "=ds="..AL["Tabards"], ""};
		{ 7, "CardGame1", "INV_Misc_Ticket_Tarot_Madness", "=ds="..AL["Upper Deck Card Game Items"], ""};
		{ 8, "PVPMENU", "INV_Axe_02", "=ds="..AL["PvP Rewards"], ""};
		{ 9, "SETSMISCMENU", "INV_Sword_43", "=ds="..AL["Misc Sets"], ""};
		{ 10, "ZGSets1", "INV_Jewelry_Necklace_19", "=ds="..AL["Zul'Gurub Sets"], ""};
		{ 11, "AQ20Sets1", "INV_Jewelry_Ring_AhnQiraj_03", "=ds="..AL["Ruins of Ahn'Qiraj Sets"], ""};
		{ 12, "AQ40Sets1", "INV_Sword_59", "=ds="..AL["Temple of Ahn'Qiraj Sets"], ""};
		{ 13, "T0SET", "INV_Chest_Chain_03", "=ds="..AL["Dungeon 1/2 Sets"], ""};
		{ 14, "T1T2T3SET", "INV_Pants_Mail_03", "=ds="..AL["Tier 1/2/3 Sets"], ""};
	};

	AtlasLoot_Data["WORLDEPICS"] = {
		{ 2, "WorldEpics3", "INV_Jewelry_Amulet_01", "=ds="..AL["Level 50-60"], ""};
		{ 3, "WorldEpics1", "INV_Jewelry_Ring_15", "=ds="..AL["Level 30-39"], ""};
		{ 4, "WorldEpics2", "INV_Staff_29", "=ds="..AL["Level 40-49"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["MOUNTMENU"] = {
		{ 2, "MountsAlliance1", "achievement_pvp_a_16", "=ds="..AL["Alliance Mounts"], ""};
		{ 3, "MountsFaction1", "ability_mount_warhippogryph", "=ds="..AL["Neutral Faction Mounts"], ""};
		{ 4, "MountsRare1", "ability_mount_drake_bronze", "=ds="..AL["Rare Mounts"], ""};
		{ 5, "MountsEvent1", "achievement_halloween_witch_01", "=ds="..AL["World Events"], ""};
		{ 17, "MountsHorde1", "achievement_pvp_h_16", "=ds="..AL["Horde Mounts"], ""};
		{ 18, "MountsPvP1", "ability_mount_netherdrakeelite", "=ds="..AL["PvP Mounts"], ""};
		{ 19, "MountsCraftQuestPromotion1", "INV_Misc_QirajiCrystal_05", "=ds="..AL["Quest"].." / "..AL["Promotional"].." / "..AL["Crafted Mounts"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["PETMENU"] = {
		{ 2, "PetsMerchant1", "spell_nature_polymorph", "=ds="..AL["Merchant Sold"], ""};
		{ 3, "PetsRare1", "spell_shaman_hex", "=ds="..AL["Rare"], ""};
		{ 4, "PetsPromotional1", "inv_netherwhelp", "=ds="..AL["Promotional"], ""};
		{ 5, "PetsAccessories1", "inv_misc_petbiscuit_01", "=ds="..AL["Accessories"], ""};
		{ 17, "PetsQuestCrafted1", "inv_drink_19", "=ds="..AL["Quest"].." / "..AL["Crafted"], ""};
		{ 18, "PetsEvent1", "inv_pet_egbert", "=ds="..AL["World Events"], ""};
		{ 19, "PetsPetStore1", "INV_Misc_Coin_01", "=ds="..AL["Pet Store"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["SETSMISCMENU"] = {
		{ 2, "SETSCLASSIC", "INV_Sword_43", "=ds="..AL["Classic Sets"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["SETSCLASSIC"] = {
		{ 2, "VWOWSets1", "INV_Pants_12", "=ds="..AL["Defias Leather"], "=q5="..BabbleZone["The Deadmines"]};
		{ 3, "VWOWSets1", "INV_Shirt_16", "=ds="..AL["Embrace of the Viper"], "=q5="..BabbleZone["Wailing Caverns"]};
		{ 4, "VWOWSets1", "INV_Gauntlets_19", "=ds="..AL["Chain of the Scarlet Crusade"], "=q5="..BabbleZone["Scarlet Monastery"]};
		{ 5, "VWOWSets1", "INV_Helmet_01", "=ds="..AL["The Gladiator"], "=q5="..BabbleZone["Blackrock Depths"]};
		{ 6, "VWOWSets2", "INV_Boots_Cloth_05", "=ds="..AL["Ironweave Battlesuit"], "=q5="..AL["Various Locations"]};
		{ 7, "VWOWSets2", "INV_Boots_02", "=ds="..AL["The Postmaster"], "=q5="..BabbleZone["Stratholme"]};
		{ 8, "VWOWScholo", "INV_Shoulder_02", "=ds="..AL["Necropile Raiment"], "=q5="..BabbleZone["Scholomance"]};
		{ 9, "VWOWScholo", "INV_Belt_16", "=ds="..AL["Cadaverous Garb"], "=q5="..BabbleZone["Scholomance"]};
		{ 10, "VWOWScholo", "INV_Gauntlets_26", "=ds="..AL["Bloodmail Regalia"], "=q5="..BabbleZone["Scholomance"]};
		{ 11, "VWOWScholo", "INV_Belt_12", "=ds="..AL["Deathbone Guardian"], "=q5="..BabbleZone["Scholomance"]};
		{ 17, "VWOWSets3", "INV_Weapon_ShortBlade_16", "=ds="..AL["Spider's Kiss"], "=q5="..BabbleZone["Lower Blackrock Spire"]};
		{ 18, "VWOWSets3", "INV_Sword_43", "=ds="..AL["Dal'Rend's Arms"], "=q5="..BabbleZone["Upper Blackrock Spire"]};
		{ 19, "VWOWZulGurub", "INV_Bijou_Orange", "=ds="..AL["Zul'Gurub Rings"], "=q5="..BabbleZone["Zul'Gurub"]};
		{ 20, "VWOWZulGurub", "INV_Weapon_Hand_01", "=ds="..AL["Primal Blessing"], "=q5="..BabbleZone["Zul'Gurub"]};
		{ 21, "VWOWZulGurub", "INV_Sword_55", "=ds="..AL["The Twin Blades of Hakkari"], "=q5="..BabbleZone["Zul'Gurub"]};
		{ 22, "VWOWSets3", "INV_Misc_MonsterScales_15", "=ds="..AL["Shard of the Gods"], "=q5="..AL["Various Locations"]};
		{ 23, "VWOWSets3", "INV_Misc_MonsterClaw_04", "=ds="..AL["Spirit of Eskhandar"], "=q5="..AL["Various Locations"]};
		Back = "SETSMISCMENU";
	};

	AtlasLoot_Data["T0SET"] = {
		{ 3, "T0Druid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 4, "T0Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 5, "T0Priest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 6, "T0Shaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 7, "T0Warrior", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 18, "T0Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 19, "T0Paladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 20, "T0Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 21, "T0Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T1T2T3SET"] = {
		{ 1, "T1T2Druid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 2, "T3Druid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Tier 3 Sets"]};
		{ 4, "T1T2Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 5, "T3Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], "=q5="..AL["Tier 3 Sets"]};
		{ 7, "T1T2Priest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 8, "T3Priest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Tier 3 Sets"]};
		{ 10, "T1T2Shaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 11, "T3Shaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Tier 3 Sets"]};
		{ 13, "T1T2Warrior", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 14, "T3Warrior", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..AL["Tier 3 Sets"]};
		{ 16, "T1T2Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 17, "T3Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "=q5="..AL["Tier 3 Sets"]};
		{ 19, "T1T2Paladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 20, "T3Paladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Tier 3 Sets"]};
		{ 22, "T1T2Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 23, "T3Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "=q5="..AL["Tier 3 Sets"]};
		{ 25, "T1T2Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "=q5="..AL["Tier 1/2 Sets"]};
		{ 26, "T3Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "=q5="..AL["Tier 3 Sets"]};
		Back = "SETMENU";
	};

