boona_tanje = Creature:new {
	objectName = "",
	socialGroup = "nomad",
	faction = "naboo",
	level = 6,
	chanceHit = 0.25,
	damageMin = 50,
	damageMax = 55,
	baseXp = 147,
	baseHAM = 180,
	baseHAMmax = 220,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_commoner_naboo_bothan_female_01.iff",
			"object/mobile/dressed_commoner_naboo_bothan_female_02.iff",
			"object/mobile/dressed_commoner_naboo_human_female_01.iff",
			"object/mobile/dressed_commoner_naboo_human_female_02.iff",
			"object/mobile/dressed_commoner_naboo_human_female_03.iff",
			"object/mobile/dressed_commoner_naboo_human_female_04.iff",
			"object/mobile/dressed_commoner_naboo_human_female_05.iff",
			"object/mobile/dressed_commoner_naboo_human_female_06.iff",
			"object/mobile/dressed_commoner_naboo_human_female_07.iff",
			"object/mobile/dressed_commoner_naboo_human_female_08.iff",
			"object/mobile/dressed_commoner_naboo_moncal_female_01.iff",
			"object/mobile/dressed_commoner_naboo_moncal_female_02.iff",
			"object/mobile/dressed_commoner_naboo_twilek_female_01.iff",
			"object/mobile/dressed_commoner_naboo_twilek_female_02.iff",
			"object/mobile/dressed_commoner_naboo_zabrak_female_01.iff",
			"object/mobile/dressed_commoner_naboo_zabrak_female_02.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "rep_been_mission_target_convotemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(boona_tanje, "boona_tanje")
