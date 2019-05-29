local BrokenIsles = LibStub("AceAddon-3.0"):GetAddon("BestInSlot"):NewModule("Broken Isles")
local BI = "BI"
function BrokenIsles:OnEnable()
    local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")
  
  local BrokenIslesName = GetMapNameByID(1007)
  self:RegisterExpansion("Legion", EXPANSION_NAME6)
  self:RegisterRaidTier("Legion", 70002, BrokenIslesName, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(70002, BI, BrokenIslesName, {
    bonusids = {
      --[1] = {3524},
      --[2] = {3524},
      [3] = {3524},
    }
  })
  
  
  --------------------------------------------------
  ---------- Broken Isles 7.2.5 Update -------------
  --------------------------------------------------


	-----------------------------------
    ----- Ana-Mouz
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1790)
	local lootTable = {
      141520, --Imp-Eye Diamond
      141448, --Imp Mother's Loincloth
      141423, --Crop Top Chain Hauberk
      141413, --Low-Cut Chestplate
      141427, --Sheer Felthreaded Robe
      141419, --Skimpy Demonleather Tunic
      141486, --Demonic Birthstone Ring
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
	
	-----------------------------------
    ----- Apocron
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1956)
	local lootTable = {
      147760, --
      147759, --
      147734, --
      147743, --
      147730, --
      147753, --
      147738, --
	  147766, --
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
	
	-----------------------------------
    ----- Brutallus
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1883)
	local lootTable = {
      147756, --
      147755, --
      147749, --
      147765, --
      147742, --
      147747, --
      147748, --
	  147739, --
	  147732, --
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
	
    -----------------------------------
    ----- Calamir
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1774)
	local lootTable = {
      141522, --Calamir's Jaw
      141438, --Pendant of Cold Flame
      141432, --Frostburned Sabatons
      141430, --Mana-Tanned Sandals
      141443, --Sandals of Frozen Ash
      141437, --Warboots of Smoldering Fury
      141533, --Ring of Frozen Magic
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
    -----------------------------------
    ----- Drugon the Frostblood
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1789)
	local lootTable = {
      141517, --Drugon's Snowglobe
      141538, --Giant's Handkerchief
      141433, --Assorted Dragonscale Bracers
      141439, --Ettinbone Bracers
      141428, --Snowdrift Bracers
      141429, --Wax-Sealed Leather Bracers
      141535, --Ettin Fingernail
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
    -----------------------------------
    ----- Flotsam
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1795)
	local lootTable = {
      141516, --"Liberated" Un'goro Relic
      141539, --Ragged Azsharan Sail Fragment
      141466, --Blackwater Raider Handguards
      141470, --Faded Bloodsail Handwraps
      141476, --Kezan Pirate's Mitts
      141475, --Salt-Stained Tuskarr Gloves
      141544, --Marshstomper Oracle's Loop
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
    -----------------------------------
    ----- Humongris
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1770)
	local lootTable = {
      141521, --Sea Giant Toothpick Fragment
      141445, --Mantle of the Aspiring Spellgiant
      141416, --Padawsen's Squished Pauldrons
      141422, --Shoulderguards of Unimaginative Magic
      141426, --Shoulderplates of Oversized Sorcery
      141540, --Coerced Wizard's Cloak
      141536, --Padawsen's Unlucky Charm
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
    -----------------------------------
    ----- Levantus
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1769)
	local lootTable = {
      141523, --Fel-Scented Bait
      141473, --Krakentooth Necklace
      141441, --Chum-Chopper Gauntlets
      141431, --Hook-Fingered Gauntlets
      141440, --Seaweed "Leather" Mitts
      141435, --Whirlpool Gloves
      141545, --Ring of Deep Sea Pearls
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
    
	-----------------------------------
    ----- Malificus
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1884)
	local lootTable = {
      147754, --
      147758, --
      147740, --
      147764, --
      147735, --
      147745, --
      147750, --
	  147741, --
	  147744, --
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
	
	-----------------------------------
    ----- Na'zak the Fiend
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1783)
	local lootTable = {
      141515, --Leystone Nugget
      141425, --Avalanche Resistant Legplates
      141417, --Dessicated Leather Pants
      141415, --Na'zak's Dusty Pantaloons
      141421, --Venomscarred Chain Leggings
      141534, --Loop of Polished Pebbles
      141488, --Mana-Dowsing Ring
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
    -----------------------------------
    ----- Nithogg
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1749)
	local lootTable = {
      141519, --Pillaged Titan Disc
      141420, --Coif of Unstable Discharge
      141418, --Helm of the Mountain Recluse
      141414, --Hood of Scorned Brood
      141424, --Stormbattered Casque
      141541, --Windwhipped Greatcloak
      141546, --Cursed Warden's Keepsake
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
    -----------------------------------
    ----- Shar'thos
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1763)
	local lootTable = {
      141518, --Decaying Dragonfang
      141547, --Choker of Dreamthorns
      141542, --Despoiled Dreamthread Cloak
      141481, --Chestplate of Blackened Emeralds
      141491, --Hauberk of the Snarled Vale
      141495, --Robe of Fever Dreams
      141487, --Tunic of Waking Nightmares
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
	
	-----------------------------------
    ----- Si'vash
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1885)
	local lootTable = {
      147761, --
      147757, --
      147731, --
      147752, --
      147751, --
      147737, --
      147738, --
	  147736, --
	  147746, --
	  147767, --
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
	
    -----------------------------------
    ----- The Soultakers
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1756)
    local lootTable = {
	  141514, --Barnacled Mistcaller Orb
      141506, --Soultrapper's Pendant
      141434, --Cord of Kept Souls
      141444, --Hel-Cursed Belt
      141436, --Helchain Waistguard
      141442, --Sea-Reaver's Girdle
      141537, --Thrice-Accursed Compass
    }
	self:RegisterBossLoot(BI, lootTable, bossName)
    -----------------------------------
    ----- Withered J'im
    -----------------------------------
    local bossName = EJ_GetEncounterInfo(1796)
	local lootTable = {
      141455, --Cave Skulker's Helm
      141453, --Magic-Warped Hood
      141449, --Mana Scavenger's Mask
      141459, --Manacrystal-Adorned Helmet
      141543, --Drape of the Mana-Starved
      141492, --Dingy Suramar Mercantile Signet
      141482, --Unstable Arcanocrystal
    }
	self:RegisterBossLoot(BI, lootTable, bossName)

	
	if self.LegionLegendaries then
		local misc = {
			LOOT_JOURNAL_LEGENDARIES = self.LegionLegendaries:GetList()
		}
	self:RegisterMiscItems(BI, misc, 3571)
	end

end
function BrokenIsles:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1007, BI)
  
  ZoneDetect:RegisterNPCID(109943, BI, 1)  --Ana-Mouz
  ZoneDetect:RegisterNPCID(121124, BI, 2)  --Apocron
  ZoneDetect:RegisterNPCID(91902, BI, 3)  --Brutallus
  ZoneDetect:RegisterNPCID(109331, BI, 4)  --Calamir
  ZoneDetect:RegisterNPCID(110378, BI, 5)  --Drugon the Frostblood
  ZoneDetect:RegisterNPCID(99929, BI, 6)   --Flotsam
  ZoneDetect:RegisterNPCID(108879, BI, 7)  --Humongris
  ZoneDetect:RegisterNPCID(108829, BI, 8)  --Levantus
  ZoneDetect:RegisterNPCID(110614, BI, 9)  --Malificus
  ZoneDetect:RegisterNPCID(110321, BI, 10)  --Na'zak the Fiend
  ZoneDetect:RegisterNPCID(107544, BI, 11)  --Nithogg
  ZoneDetect:RegisterNPCID(108678, BI, 12)  --Shar'thos
  ZoneDetect:RegisterNPCID(117470, BI, 13)  --Si'vash
  ZoneDetect:RegisterNPCID(106981, BI, 14) --The Soultakers (Captain Hring)
  ZoneDetect:RegisterNPCID(106984, BI, 14) --The Soultakers (Soultrapper Mevra)
  ZoneDetect:RegisterNPCID(106982, BI, 14) --The Soultakers (Reaver Jdorn)
  ZoneDetect:RegisterNPCID(112350, BI, 15) --Withered J'im
end