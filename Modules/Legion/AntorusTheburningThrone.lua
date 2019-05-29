local AntorusTheburningThrone = LibStub("AceAddon-3.0"):GetAddon("BestInSlot"):NewModule("AntorusTheburningThrone")
local ATBT = "ATBT"
function AntorusTheburningThrone:OnEnable()

  local name = GetMapNameByID(1188)
  self:RegisterExpansion("Legion", EXPANSION_NAME6)
  self:RegisterRaidTier("Legion", 70300, name, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(70300, ATBT, name,  {
    bonusids = {
      [1] = {3524},
      [2] = {3524},
      [3] = {3524},
    }
  })
  --------------------------------------------------
  ----- Antorus, The burning Throne
  --------------------------------------------------
  

  -----------------------------------
  ----- Varimathras 
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1983)
  local lootTable = {
    151991, --Belt of Fractured Sanity
    151954, --Blood-Drenched Bindings
    151960, --Carafe of Searing Light
    151942, --Cord of Surging Hysteria
    152015, --Greaves of Mercurial Alliegance
    152092, --Nathrezim Incisor
    151997, --Nathrezim Shade-Walkers
    152060, --Neuroshock Electrode
    151995, --Robes of the Forsaken Dreadlord
    151966, --Riveted Choker of Delirium
    151964, --Seeping Scourgewing
    152025, --Thu'rayan Lash
    152037, --Tormentor's Brand
    152281, --Varimathras' Shattered Manacles
    151979, --Vest of Unfathomable Anguish
  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  

  -----------------------------------
  ----- Aggramar
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1984)
  local lootTable = {
    152127, --Bearmantle Headdress
    152018, --Breastplate of Molten Rebirth
    152282, --Caustic Titanspite Legguards
    152163, --Cavalier Hat of the Dashing Scoundrel
    152145, --Douli of Chi'J
    152115, --Dreadwake Helm
    151950, --Fallen Avenger's Amice
    152121, --Felreaper Hood
    151978, --Foe-Breaker Titanguard
    152156, --Gilded Seraph's Crown
    152093, --Gorshalach's Legacy
    152684, --Greatboots of the Searing Tempest
    152062, --Greatcloak of the Dark Pantheon
    152174, --Grim Inquisitor's Death Mask
    152022, --Grond-Father Girdle
    152169, --Headdress of Venerated Spirits
    152181, --Juggernaut Helm
    152151, --Light's Vanguard Helm
    152026, --Prototype Titan-Disc
    152038, --Pyretic Bronze Clasp
    152138, --Runebound Collar
    151940, --Sandals of the Reborn Colossus
    152133, --Serpentstalker Helmet
    152033, --Sliver of Corruption
    152052, --Sporemound Seedling
    152683, --World-Ravager Waistguard
  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  

  -----------------------------------
  ----- Portal Keeper Hasabel
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1985)
  local lootTable = {
    151941, --Aranasi Shadow-Weaver's Gloves
    152035, --Blazing Dreadsteed Horseshoe
    152057, --Crepuscular Skitterer Egg
    152049, --Fel-Engraved Handbell
    152086, --Grips of Hungering Shadows
    151945, --Lady Dacidion's Silk Slippers
    152020, --Nathrezim Battle Girdle
    152001, --Nexus Conductor's Headgear
    151990, --Portal Keeper's Cincture
    152008, --Reality-Splitting Wristguards
    151976, --Riftworld Codex
    152063, --Seal of the Portalmaster
    152041, --Sublimating Portal Frost
    151958, --Tarratus Keystone
    151965, --Vulcanarcore Pendant

  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  

  -----------------------------------
  ----- The Coven of Shivarra 
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1986)
  local lootTable = {
    152414, --Bracers of Wanton Morality
    152010, --Burning Coven Sabatons
    152046, --Coven Prayer Bead
    151977, --Diima's Glacial Aegis
    152117, --Dreadwake Pauldrons
    152123, --Felreaper Spaulders
    151946, --Fervent Twilight Legwraps
    152040, --Frigid Gloomstone
    152159, --Gilded Seraph's Amice
    152129, --Bearmantle Shoulders
    152177, --Grim Inquisitor's Shoulderguards
    152289, --Highfather's Machination
    152183, --Juggernaut Pauldrons
    152003, --Legguards of Numbing Gloom
    152153, --Light's Vanguard Shoulderplates
    151984, --Lurid Grips of the Obscene
    152147, --Meditation Spheres of Chi'Ji
	152171, --Pauldrons of Venerated Spirits
    152141, --Runebound Mantle
    152135, --Serpentstalker Mantle
    151971, --Sheath of Asara
    152029, --Shivarran Cachabon
    152165, --Shoulderpads of the Dashing Scoundrel
    152058, --Stormcaller's Fury
	152284, --Zealous Tormentor's Ring
  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  

  -----------------------------------
  ----- Felhounds of Sargeras
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1987)
  local lootTable = {
    152816, --Antoran Charhound
    151973, --Collar of Null-Flame
    152056, --Corrupting Dewclaw
    151974, --Eye of
    152021, --Flamelicked Girdle
	152291, --Fraternal Fervor
    152027, --Gravitational Condensate
    151980, --Harness of Oppressing Dark
    152012, --Molten Bite Handguards
    152004, --Pauldrons of the Soulburner
    151968, --Shadow-Singed Fang
    152000, --Shadowfused Chain Coif
    151949, --Soul-Siphon Mantle
    151947, --Vestments of Enflamed Blight
    151983, --Vicious Flamepaws
	152059, --Whistling Ulna

  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  

  -----------------------------------
  ----- Garothi Worldbreaker
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1992)
  local lootTable = {
    152002, --Battalion-Shattering Leggings
    151987, --Breach-Blocker Legguards
    151937, --Cloak of the Burning Vanguard
    151943, --Crown of Relentless Annihilation
    152031, --Doomfire Dynamo
	152009, --Doomwalker Warboots
    151951, --Enhanced Worldscorcher Cinch
    151956, --Garothi Feedback Conduit
    151998, --Heedless Eradication Gauntlets
    152036, --Hellfire Ignition Switch
    151962, --Prototype Personnel Decimator
    151988, --Shoulderpads of the Demonic Blitz
    152017, --Soul-Tempered Chestplate
    152028, --Spurting Reaver Heart
    152039, --Viscous Reaver-Coolant

  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  

  -----------------------------------
  ----- Antoran High Command 
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1997)
  local lootTable = {
    152125, --Bearmantle Cloak
    152143, --Cloak of Chi'Ji
    152161, --Cloak of the Dashing Scoundrel
    152006, --Depraved Tactician's Waistguard
    152167, --Drape of Venerated Spirits
	152113, --Dreadwake Greatcloak
    152011, --Eredar Warcouncil Sabatons
    152293, --Fasces of the Endless Legions
    152119, --Felreaper Drape
    151992, --Fiendish Logistician's Wristwraps
    151994, --Fleet Commander's Hauberk
    151985, --General Erodus' Tricorne
    152154, --Gilded Seraph's Drape
    152172, --Grim Inquisitor's Cloak
    151957, --Ishkar's Felshield Emitter
	152179, --Juggernaut Cloak
    152424, --Legwraps of the Seasoned Exterminator
    152149, --Light's Vanguard Greatcloak
    152043, --Lightshield Amplifier
    151953, --Man'ari Pyromancer Cuffs
	152019, --Pauldrons of the Eternal Offensive
    152136, --Runebound Cape
    152131, --Serpentstalker Drape
    152295, --Svirax's Grim Trophy
    151969, --Terminus Signaling Beacon
	152032, --Twisted Engineer's Fel-Infuser

  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  

  -----------------------------------
  ----- Kin'garoth 
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2004)
  local lootTable = {
    151955, --Acrid Catalyst Injector
    151975, --Apocalypse Drive
    152064, --Band of the Sargerite Smith
    152126, --Bearmantle Paws
    152048, --Decimator Crankshaft
	152412, --Depraved Machinist's Footpads
    152114, --Dreadwake Gauntlets
    152051, --Eidolon of Life
    152120, --Felreaper Gloves
    151963, --Forgefiend's Fabricator
    152155, --Gilded Seraph's Handwraps
    152162, --Gloves of the Dashing Scoundrel
    152168, --Gloves of Venerated Spirits
    152173, --Grim Inquisitor's Gloves
    152144, --Grips of Chi'Ji
	152180, --Juggernaut Gauntlets
    152055, --Kin'garoth's Oil-Sump
    152150, --Light's Vanguard Gauntlets
    151948, --Magma-Spattered Smock
    152034, --Obliterator Propellant
	152137, --Runebound Gloves
    152280, --Scalding Shatterguards
    152132, --Serpentstalker Grips
    152014, --Titan-Subjugator's Visage

  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  

  -----------------------------------
  ----- Imonar the Soulhunter 
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2009)
  local lootTable = {
    152128, --Bearmantle Legguards
    151996, --Deft Soulhunter's Sabatons
    151938, --Drape of the Spirited Hunt
    152116, --Dreadwake Legplates
    151967, --Electrostatic Lasso
	152024, --Fallen Magi's Seerstone
    152122, --Felreaper Leggings
    152157, --Gilded Seraph's Leggings
    152175, --Grim Inquisitor's Leggings
    152042, --Hoarfrost-Beast Talon
    152687, --Imonar's Demi-Gauntlets
    152182, --Juggernaut Legplates
    152146, --Leggings of Chi'Ji
    152170, --Leggings of Venerated Spirits
    152152, --Light's Vanguard Legplates
	152050, --Mysterious Petrified Egg
    152164, --Pants of the Dashing Scoundre
    151999, --Preysnare Vicegrips
    152139, --Runebound Leggings
    152134, --Serpentstalker Legguards
	152416, --Shoulderguards of Indomitable Purpose
    151944, --Soulhunter's Cowl
    151989, --Spaulders of the Relentless Tracker
    152045, --Venerated Puresoul Idol
    151939, --Whisperstep Runners

  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  
  
    -----------------------------------
  ----- Eonar the Life-Binder
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2025)
  local lootTable = {
    152124, --Bearmantle Harness
    151952, --Cord of Blossoming Petals
    152112, --Dreadwake Bonecage
    152061, --Droplets of the Cleansing Storm
    152118, --Felreaper Vest
	152158, --Gilded Seraph's Robes
    152176, --Grim Inquisitor's Robes
    152681, --Headdress of Living Brambles
    152013, --Helmet of the Hidden Sanctuary
    152047, --Ironvine Thorn
    152178, --Juggernaut Breastplate
    151981, --Life-Bearing Footpads
    152148, --Light's Vanguard Breastplate
    152688, --Loop of the Life-Binder
    152166, --Robes of Venerated Spirits
	152140, --Runebound Tunic
    152007, --Sash of the Gilded Rose
    152130, --Serpentstalker Tunic
    152044, --Spark of Everburning Light
    152142, --Tunic of Chi'Ji
	152054, --Unwavering Soul Essence
    152023, --Vambraces of Life's Assurrance
    152160, --Vest of the Dashing Scoundrel
    151970, --Vitality Resonator

  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  
  
    -----------------------------------
  ----- Argus the Unmaker
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2031)
  local lootTable = {
    152283, --Chain of the Unmaker
    152016, --Cosmos-Culling Legplates
    151986, --Death-Enveloping Cincture
    152679, --Gambeson of Sargeras' Corruption
    152680, --Handwraps of Inevitable Doom
	152423, --Helm of the Awakened Soul
    152686, --Nascent Deathbringer's Clutches
    152005, --Pauldrons of Colossal Burden
    151972, --Sullied Seal of the Pantheon
    151982, --Vest of Waning Life

  }
  self:RegisterBossLoot(ATBT, lootTable, bossName)
  
  if self.LegionLegendaries then
    local misc = {
      LOOT_JOURNAL_LEGENDARIES = self.LegionLegendaries:GetList()
    }
    self:RegisterMiscItems(ATBT, misc, 3571)
  end
  
end
function AntorustheBurningThrone:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1188, ATBT)
  ZoneDetect:RegisterNPCID(125075, ATBT, 1) --Varimathras
  ZoneDetect:RegisterNPCID(124691, ATBT, 2) --Aggramar
  ZoneDetect:RegisterNPCID(124393, ATBT, 3) --Portal Keeper Hasabel
  ZoneDetect:RegisterNPCID(122468, ATBT, 4) --Noura, Mother of Flames <Coven of Shivarra>
  ZoneDetect:RegisterNPCID(126916, ATBT, 5) --F'harg
  ZoneDetect:RegisterNPCID(123371, ATBT, 6) --Garothi Worldbreaker
  ZoneDetect:RegisterNPCID(122367, ATBT, 7) --Admiral Svirax
  ZoneDetect:RegisterNPCID(125050, ATBT, 8) --Kin'garoth <Engineer of the Apocalypse>
  ZoneDetect:RegisterNPCID(125055, ATBT, 9) --Imonar the Soulhunter
  ZoneDetect:RegisterNPCID(125562, ATBT, 10) --Essence of Eonar
  ZoneDetect:RegisterNPCID(124828, ATBT, 11) --Argus the Unmaker
end
