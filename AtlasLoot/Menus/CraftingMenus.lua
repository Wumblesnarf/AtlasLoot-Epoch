local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	AtlasLoot_Data["CRAFTINGMENU"] = {
		{ 2, "ALCHEMYMENU", "INV_Potion_23", "=ds="..GetSpellInfo(2259), ""};
		{ 3, "SMITHINGMENU", "Trade_BlackSmithing", "=ds="..GetSpellInfo(2018), ""};
		{ 4, "ENCHANTINGMENU", "Trade_Engraving", "=ds="..GetSpellInfo(7411), ""};
		{ 5, "ENGINEERINGMENU", "Trade_Engineering", "=ds="..GetSpellInfo(4036), ""};
		{ 6, "LEATHERWORKINGMENU", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(2108), ""};
		{ 7, "Mining1", "Trade_Mining", "=ds="..GetSpellInfo(2575), ""};
		{ 8, "TAILORINGMENU", "Trade_Tailoring", "=ds="..GetSpellInfo(3908), ""};
		{ 10, "Cooking1", "INV_Misc_Food_15", "=ds="..GetSpellInfo(2550), ""};
		{ 11, "FirstAid1", "Spell_Holy_SealOfSacrifice", "=ds="..GetSpellInfo(3273), ""};
		{ 17, "CRAFTSET1", "INV_Box_01", AL["Crafted Sets"], ""};
		{ 18, "CraftedWeapons1", "INV_Sword_1H_Blacksmithing_02", AL["Crafted Epic Weapons"], ""};
	};

	AtlasLoot_Data["ALCHEMYMENU"] = {
		{ 2, "AlchemyBattleElixir1", "INV_Potion_23", "=ds="..AL["Battle Elixirs"], "" };
		{ 3, "AlchemyPotion1", "INV_Potion_23", "=ds="..AL["Potions"], "" };
		{ 4, "AlchemyTransmute1", "INV_Potion_23", "=ds="..AL["Transmutes"], "" };
		{ 17, "AlchemyGuardianElixir1", "INV_Potion_23", "=ds="..AL["Guardian Elixirs"], "" };
		{ 18, "AlchemyFlask1", "INV_Potion_23", "=ds="..AL["Flasks"], "" };
		{ 19, "AlchemyMisc1", "INV_Potion_23", "=ds="..AL["Miscellaneous"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["SMITHINGMENU"] = {
		{ 2, "SmithingArmorOld1", "Trade_BlackSmithing", "=ds="..BabbleInventory["Armor"], "=q5="..AL["Original WoW"] };
		{ 5, "SmithingEnhancement1", "Trade_BlackSmithing", "=ds="..AL["Item Enhancements"], "" };
		{ 7, "Armorsmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(9788), "" };
		{ 8, "Axesmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(17041), "" };
		{ 9, "Swordsmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(17039), "" };
		{ 17, "SmithingWeaponOld1", "Trade_BlackSmithing", "=ds="..BabbleInventory["Weapon"], "=q5="..AL["Original WoW"] };
		{ 20, "SmithingMisc1", "Trade_BlackSmithing", "=ds="..AL["Miscellaneous"], "" };
		{ 22, "Weaponsmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(9787), "" };
		{ 23, "Hammersmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(17040), "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["ENCHANTINGMENU"] = {
		{ 2, "EnchantingBoots1", "Trade_Engraving", "=ds="..AL["Enchant Boots"], "" };
		{ 3, "EnchantingChest1", "Trade_Engraving", "=ds="..AL["Enchant Chest"], "" };
		{ 4, "EnchantingGloves1", "Trade_Engraving", "=ds="..AL["Enchant Gloves"], "" };
		{ 5, "EnchantingShield1", "Trade_Engraving", "=ds="..AL["Enchant Shield"], "" };
		{ 6, "Enchanting2HWeapon1", "Trade_Engraving", "=ds="..AL["Enchant 2H Weapon"], "" };
		{ 7, "EnchantingMisc1", "Trade_Engraving", "=ds="..AL["Miscellaneous"], "" };
		{ 17, "EnchantingBracer1", "Trade_Engraving", "=ds="..AL["Enchant Bracer"], "" };
		{ 18, "EnchantingCloak1", "Trade_Engraving", "=ds="..AL["Enchant Cloak"], "" };
		{ 19, "EnchantingRing1", "Trade_Engraving", "=ds="..AL["Enchant Ring"], "" };
		{ 20, "EnchantingStaff1", "Trade_Engraving", "=ds="..BabbleInventory["Staff"], "" };
		{ 21, "EnchantingWeapon1", "Trade_Engraving", "=ds="..AL["Enchant Weapon"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["ENGINEERINGMENU"] = {
		{ 2, "EngineeringAmmo1", "Trade_Engineering", "=ds="..AL["Ammunition"], "" };
		{ 3, "EngineeringExplosives1", "Trade_Engineering", "=ds="..AL["Explosives"], "" };
		{ 4, "EngineeringMisc1", "Trade_Engineering", "=ds="..AL["Miscellaneous"], "" };
		{ 5, "EngineeringWeapon1", "Trade_Engineering", "=ds="..BabbleInventory["Weapon"], "" };
		{ 7, "Gnomish1", "Trade_Engineering", "=ds="..GetSpellInfo(20220), "" };
		{ 17, "EngineeringArmor1", "Trade_Engineering", "=ds="..BabbleInventory["Armor"], "" };
		{ 18, "EngineeringItemEnhancements1", "Trade_Engineering", "=ds="..AL["Item Enhancements"], "" };
		{ 19, "EngineeringReagents1", "Trade_Engineering", "=ds="..AL["Reagents"], "" };
		{ 22, "Goblin1", "Trade_Engineering", "=ds="..GetSpellInfo(20221), "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["LEATHERWORKINGMENU"] = {
		{ 2, "LeatherLeatherArmorOld1", "INV_Misc_ArmorKit_17", "=ds="..AL["Leather Armor"], "=q5="..AL["Original WoW"] };
		{ 6, "LeatherCloaks1", "INV_Misc_ArmorKit_17", "=ds="..AL["Cloaks"], "" };
		{ 7, "LeatherQuiversPouches1", "INV_Misc_ArmorKit_17", "=ds="..AL["Quivers and Ammo Pouches"], "" };
		{ 8, "LeatherLeather1", "INV_Misc_ArmorKit_17", "=ds="..BabbleInventory["Leather"], "" };
		{ 10, "Dragonscale1", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(10656), "" };
		{ 11, "Tribal1", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(10660), "" };
		{ 17, "LeatherMailArmorOld1", "INV_Misc_ArmorKit_17", "=ds="..AL["Mail Armor"], "=q5="..AL["Original WoW"] };
		{ 21, "LeatherItemEnhancement1", "INV_Misc_ArmorKit_17", "=ds="..AL["Item Enhancements"], "" };
		{ 22, "LeatherDrumsBagsMisc1", "INV_Misc_ArmorKit_17", "=ds="..AL["Drums, Bags and Misc."], "" };
		{ 25, "Elemental1", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(10658), "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["TAILORINGMENU"] = {
		{ 2, "TailoringArmorOld1", "Trade_Tailoring", "=ds="..AL["Cloth Armor"], "=q5="..AL["Original WoW"] };
		{ 6, "Mooncloth1", "Trade_Tailoring", "=ds="..GetSpellInfo(26798), "" };
		{ 7, "Shadoweave1", "Trade_Tailoring", "=ds="..GetSpellInfo(26801), "" };
		{ 17, "TailoringBags1", "Trade_Tailoring", "=ds="..AL["Bags"], "" };
		{ 18, "TailoringMisc1", "Trade_Tailoring", "=ds="..AL["Miscellaneous"], "" };
		{ 19, "TailoringShirts1", "Trade_Tailoring", "=ds="..AL["Shirts"], "" };
		{ 21, "Spellfire1", "Trade_Tailoring", "=ds="..GetSpellInfo(26797), "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET1"] = {
		{ 1, "", "INV_Chest_Plate05", "=q6="..GetSpellInfo(2018), "=q5="..BabbleInventory["Plate"] };
		{ 2, "BlacksmithingPlateImperialPlate", "INV_Belt_01", "=ds="..AL["Imperial Plate"], "" };
		{ 3, "BlacksmithingPlateTheDarksoul", "INV_Shoulder_01", "=ds="..AL["The Darksoul"], "" };
		{ 6, "BlacksmithingPlateFlameG", "INV_Helmet_22", "=ds="..AL["Flame Guard"], "=q5="..AL["Fire Resistance Gear"] };
		{ 10, "BlacksmithingPlateBurningRage", "INV_Gauntlets_26", "=ds="..AL["Burning Rage"], "" };
		{ 16, "", "INV_Chest_Chain_04", "=q6="..GetSpellInfo(2018), "=q5="..BabbleInventory["Mail"] };
		{ 17, "BlacksmithingMailBloodsoulEmbrace", "INV_Shoulder_15", "=ds="..AL["Bloodsoul Embrace"], "" };
		Next = "CRAFTSET2";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET2"] = {
		{ 1, "LeatherworkingLeatherVolcanicArmor", "INV_Pants_06", "=ds="..AL["Volcanic Armor"], "=q5="..AL["Fire Resistance Gear"] };
		{ 2, "LeatherworkingLeatherIronfeatherArmor", "INV_Chest_Leather_06", "=ds="..AL["Ironfeather Armor"], "" };
		{ 3, "LeatherworkingLeatherStormshroudArmor", "INV_Chest_Leather_08", "=ds="..AL["Stormshroud Armor"], "" };
		{ 4, "LeatherworkingLeatherDevilsaurArmor", "INV_Pants_Wolf", "=ds="..AL["Devilsaur Armor"], "" };
		{ 5, "LeatherworkingLeatherBloodTigerH", "INV_Shoulder_23", "=ds="..AL["Blood Tiger Harness"], "" };
		{ 6, "LeatherworkingLeatherPrimalBatskin", "INV_Chest_Leather_03", "=ds="..AL["Primal Batskin"], "" };
		{ 7, "LeatherworkingLeatherWildDraenishA", "INV_Pants_Leather_07", "=ds="..AL["Wild Draenish Armor"], "" };
		{ 8, "LeatherworkingLeatherThickDraenicA", "INV_Boots_Chain_01", "=ds="..AL["Thick Draenic Armor"], "" };
		{ 9, "LeatherworkingLeatherFelSkin", "INV_Gauntlets_22", "=ds="..AL["Fel Skin"], "" };
		{ 10, "LeatherworkingLeatherSClefthoof", "INV_Boots_07", "=ds="..AL["Strength of the Clefthoof"], "" };
		{ 11, "LeatherworkingLeatherPrimalIntent", "INV_Chest_Cloth_45", "=ds="..AL["Primal Intent"], "=q5="..GetSpellInfo(10658) };
		{ 12, "LeatherworkingLeatherWindhawkArmor", "INV_Chest_Leather_01", "=ds="..AL["Windhawk Armor"], "=q5="..GetSpellInfo(10660) };
		{ 16, "LeatherworkingLeatherBoreanEmbrace", "inv_helmet_110", "=ds="..AL["Borean Embrace"], "" };
		{ 17, "LeatherworkingLeatherIceborneEmbrace", "inv_chest_fur", "=ds="..AL["Iceborne Embrace"], "" };
		{ 18, "LeatherworkingLeatherEvisceratorBattlegear", "inv_helmet_04", "=ds="..AL["Eviscerator's Battlegear"], "" };
		{ 19, "LeatherworkingLeatherOvercasterBattlegear", "inv_pants_leather_09", "=ds="..AL["Overcaster Battlegear"], "" };
		Prev = "CRAFTSET1";
		Next = "CRAFTSET3";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET3"] = {
		{ 1, "LeatherworkingMailGreenDragonM", "INV_Pants_05", "=ds="..AL["Green Dragon Mail"], "=q5="..AL["Nature Resistance Gear"] };
		{ 2, "LeatherworkingMailBlueDragonM", "INV_Chest_Chain_04", "=ds="..AL["Blue Dragon Mail"], "=q5="..AL["Arcane Resistance Gear"] };
		{ 3, "LeatherworkingMailBlackDragonM", "INV_Pants_03", "=ds="..AL["Black Dragon Mail"], "=q5="..AL["Fire Resistance Gear"] };
		{ 7, "LeatherworkingMailNetherFury", "INV_Pants_Plate_12", "=ds="..AL["Fury of the Nether"], "" };
		{ 16, "LeatherworkingMailFrostscaleBinding", "inv_chest_chain_13", "=ds="..AL["Frostscale Binding"], "" };
		{ 18, "LeatherworkingMailStormhideBattlegear", "inv_pants_mail_18", "=ds="..AL["Stormhide Battlegear"], "" };
		{ 19, "LeatherworkingMailSwiftarrowBattlefear", "inv_belt_19", "=ds="..AL["Swiftarrow Battlefear"], "" };
		Prev = "CRAFTSET2";
		Next = "CRAFTSET4";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET4"] = {
		{ 1, "TailoringBloodvineG", "INV_Pants_Cloth_14", "=ds="..AL["Bloodvine Garb"], "" };
		{ 2, "TailoringNeatherVest", "INV_Chest_Cloth_29", "=ds="..AL["Netherweave Vestments"], "" };
		{ 3, "TailoringImbuedNeather", "INV_Pants_Leather_09", "=ds="..AL["Imbued Netherweave"], "" };
		{ 4, "TailoringArcanoVest", "INV_Chest_Cloth_01", "=ds="..AL["Arcanoweave Vestments"], "=q5="..AL["Arcane Resistance Gear"] };
		{ 5, "TailoringTheUnyielding", "INV_Belt_03", "=ds="..AL["The Unyielding"], "" };
		{ 6, "TailoringWhitemendWis", "INV_Helmet_53", "=ds="..AL["Whitemend Wisdom"], "" };
		{ 7, "TailoringSpellstrikeInfu", "INV_Pants_Cloth_14", "=ds="..AL["Spellstrike Infusion"], "" };
		{ 8, "TailoringBattlecastG", "INV_Helmet_70", "=ds="..AL["Battlecast Garb"], "" };
		{ 9, "TailoringSoulclothEm", "INV_Chest_Cloth_12", "=ds="..AL["Soulcloth Embrace"], "=q5="..AL["Arcane Resistance Gear"] };
		{ 11, "TailoringShadowEmbrace", "INV_Shoulder_25", "=ds="..AL["Shadow's Embrace"], "=q5="..GetSpellInfo(26801) };
		{ 12, "TailoringSpellfireWrath", "INV_Gauntlets_19", "=ds="..AL["Wrath of Spellfire"], "=q5="..GetSpellInfo(26797) };
		Prev = "CRAFTSET3";
		Back = "CRAFTINGMENU";
	};

    --Please don't delete EmptyTable, it is needed as it is certain to load
    --even if no loot modules have loaded
	AtlasLoot_Data["EmptyTable"] = {
	};
