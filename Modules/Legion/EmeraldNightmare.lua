local EmeraldNightmare = LibStub("AceAddon-3.0"):GetAddon("BestInSlot"):NewModule("EmeraldNightmare")
local EN = "EN"
function EmeraldNightmare:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")
  
  local emeraldNightmareName = GetMapNameByID(1094)
  self:RegisterExpansion("Legion", EXPANSION_NAME6)
  self:RegisterRaidTier("Legion", 70005, emeraldNightmareName, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(70005, EN, emeraldNightmareName, {
    bonusids = {
      [1] = {3524},
      [2] = {3524},
      [3] = {3524},
    }
  })
  --------------------------------------------------
  ----- The Emerald Nightmare
  --------------------------------------------------


  -----------------------------------
  ----- Nythendra
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1703)
  local lootTable = {
    139251, --Despoiled Dragonscale
    139252, --Preserved Worldseed
    139249, --Shaladrassil's Blossom
    139250, --Unwaking Slumber
    139214, --Greyed Dragonscale Coif
    139191, --Ancient Dreamwoven Mantle
    139224, --Insect-Etched Chestplate
    139235, --Wristclamps of Mad Dreams
    139212, --Creeping String of Larva
    139197, --Lifeless Buckled Girdle
    139200, --Stained Maggot Squishers
    139236, --Grubby Silver Ring
    139320, --Ravaged Seed Pod
    139321, --Swarming Plaguehive
  }
  self:RegisterBossLoot(EN, lootTable, bossName)


  -----------------------------------
  ----- Il'gynoth, Heart of Corruption
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1738)
  local lootTable = {
    139259, --Cube of Malice
    139257, --Gore-Drenched Fetish
    139258, --Radiating Metallic Shard
    139256, --Sloshing Core of Hatred
    139188, --Celestially Aligned Hood
    139206, --Otherworldy Leather Mantle
    139233, --Pauldrons of Shifting Runes
    139187, --Cinch of Cosmic Insignficance
    139202, --Dreamsculptor's Gloves
    139213, --Gauntlets of Malevolent Intent
    139227, --Waistplate of Nameless Horror
    139215, --Singular Chain Leggings
    139237, --Dreadful Cyclopean Signet
    139324, --Goblet of Nightmarish Ichor
    139325, --Spontaneous Appendages
    139326, --Wriggling Sinew
  }
  self:RegisterBossLoot(EN, lootTable, bossName)


  -----------------------------------
  ----- Elerethe Renferal
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1744)
  local lootTable = {
    139253, --Fel-Bloated Venom Sac
    139255, --Scything Quill
    139254, --Shrieking Bloodstone
    139204, --Mask of Multitudinous Eyes
    139229, --Venom-Fanged Barbute
    138221, --Gossamer-Spun Greatcloak
    139221, --Patient Ambusher's Hauberk
    139209, --Wristwraps of Broken Trust
    138217, --Pliable Spider Silk Cinch
    139190, --Ragged Horrorweave Leggings
    139230, --Storm-Battered Legplates
    139219, --Black Venom Sabatons
    139322, --Cocoon of Enforced Solitude
    139323, --Twisting Wind
    137008, --Stormfury Diamond
  }
  self:RegisterBossLoot(EN, lootTable, bossName)


  -----------------------------------
  ----- Ursoc
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1667)
  local lootTable = {
    139260, --Bloodied Bear Fang
    139262, --Reverberating Femur
    139261, --Tuft of Ironfur
    139239, --Cursed Beartooth Necklace
    139217, --Matted Fur Pauldrons
    139208, --Scarred Ragefang Chestpiece
    139196, --Ragged Fur Wristwraps
    139220, --Scored Ironclaw Sabatons
    139226, --Primal Gauntlets of Rage
    139201, --Splotched Bloodfur Leggings
    139195, --Crimson Wool-Lined Slippers
    139234, --Trampling Warboots
    139329, --Bloodthirsty Instinct
    139330, --Heightened Senses
    139327, --Unbridled Fury
    139328, --Ursoc's Rending Paw
  }
  self:RegisterBossLoot(EN, lootTable, bossName)


  -----------------------------------
  ----- Dragons of Nightmare
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1704)
  local lootTable = {
    138228, --Bioluminescent Mushroom
    138227, --Entrancing Stone
    138226, --Nightmare Engulfed Jewel
    139205, --Cowl of Fright
    138215, --Dreamscale Inlaid Vestments
    138216, --Horror Inscribed Chestguard
    138218, --Dragonbone Wristclamps
    138219, --Dragonspur Wristguards
    138214, --Gauntlets of the Demented Mind
    138212, --Handwraps of Delusional Power
    138211, --Malignant Sabatons
    138220, --Mindrend Band
    138225, --Phantasmal Echo
    138224, --Unstable Horrorslime
    138222, --Vial of Nightmare Fog
  }
  self:RegisterBossLoot(EN, lootTable, bossName)


  -----------------------------------
  ----- Cenarius
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1750)
  local lootTable = {
    139263, --Blessing of Cenarius
    139265, --Radiant Dragon Egg
    139264, --Uplifting Emerald
    139231, --Crown of Steely Brambles
    139192, --Mantle of Perpetual Bloom
    139218, --Thorny Bramblemail Pauldrons
    139248, --Evergreen Vinewrap Drape
    139207, --Tunic of the Grove Keeper
    139225, --Fitted Ironbark Gauntlets
    139198, --Forest-Lord's Waistwrap
    139211, --Laughing Sister's Pouch-Chain
    139194, --Cozy Dryad Hoof-Socks
    139333, --Horn of Cenarius
    139334, --Nature's Call
  }
  self:RegisterBossLoot(EN, lootTable, bossName)


  -----------------------------------
  ----- Xavius
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1726)
  local lootTable = {
    139267, --Azsharan Councillor's Clasp
    139269, --Crystallized Drop of Eternity
    139266, --Fragment of Eternal Spite
    138827, --Illusion: Nightmare
    139268, --Nightmarish Elm Branch
    139189, --Hood of Darkened Visions
    139332, --Blackened Portalstone Necklace
    139232, --Midnight Herald's Pauldrons
    139193, --Maddening Robe of Secrets
    139222, --Manacles of the Nightmare Colossus
    139228, --Eon-Tempered Waistplate
    139216, --Disjointed Linkage Leggings
    139203, --Repulsive Leathery Pants
    139199, --Boots of Endless Betrayal
    139238, --Twice-Warped Azsharan Signet
    139336, --Bough of Corruption
    139335, --Grotesque Statuette
  }
  self:RegisterBossLoot(EN, lootTable, bossName)
  
  if self.LegionLegendaries then
    local misc = {
		LOOT_JOURNAL_LEGENDARIES = self.LegionLegendaries:GetList()
	}
	self:RegisterMiscItems(EN, misc, 3571)
  end
  
end
function EmeraldNightmare:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1094, EN)
  
  ZoneDetect:RegisterNPCID(102672, EN, 1) --Nythemdra
  ZoneDetect:RegisterNPCID(105393, EN, 2) --Il'gynoth
  ZoneDetect:RegisterNPCID(106087, EN, 3) --Elerethe
  ZoneDetect:RegisterNPCID(100497, EN, 4) --Ursoc
  
  ZoneDetect:RegisterNPCID(102679, EN, 5) --Ysondre (Dragons of Nightmare)
  ZoneDetect:RegisterNPCID(102683, EN, 5) --Emeriss (Dragons of Nightmare)
  ZoneDetect:RegisterNPCID(102682, EN, 5) --Lethon (Dragons of Nightmare)
  ZoneDetect:RegisterNPCID(102681, EN, 5) --Taerar (Dragons of Nightmare)
  
  ZoneDetect:RegisterNPCID(104636, EN, 6) --Cenarius
  ZoneDetect:RegisterNPCID(103769, EN, 7) --Xavius
end
