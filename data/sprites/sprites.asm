overworld_sprite: MACRO
; pointer, bank, type, palette
	dab \1
	db \2, \3
ENDM

SpriteHeaders:
	overworld_sprite RedSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite RedBikeSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite RedSurfSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite LeafSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite LeafBikeSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite LeafSurfSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite BlueSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite OakSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite BugCatcherSprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite SlowbroSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite LassSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BlackHairBoy1Sprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite LittleGirlSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite BirdSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite FatBaldGuySprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite GamblerSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BlackHairBoy2Sprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite GirlSprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite HikerSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite FoulardWomanSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite GentlemanSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite DaisySprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite BikerSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite SailorSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite CookSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite BikeShopGuySprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite MrFujiSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite GiovanniSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite RocketSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite MediumSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite WaiterSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite ErikaSprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite MomGeishaSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite BrunetteGirlSprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite LanceSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite OakAideSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite OakAideSprite, WALKING_SPRITE, PAL_OW_BLUE ; in the list twice
	overworld_sprite RockerSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite SwimmerSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite WhitePlayerSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite GymHelperSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite OldPersonSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite MartGuySprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite FisherSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite OldMediumWomanSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite NurseSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CableClubWomanSprite, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite MrMasterballSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite LaprasGiverSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite WardenSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite SsCaptainSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite Fisher2Sprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BlackbeltSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite GuardSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite RocketFSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite MomSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite BaldingGuySprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite YoungBoySprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite GameboyKidSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite ClefairySprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite AgathaSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite BrunoSprite, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite LoreleiSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite SeelSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BrockOverworld, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite MistyOverworld, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite SurgeOverworld, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite SabrinaOverworld, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite KogaOverworld, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BlaineOverworld, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BrendanOverworld, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite FlanneryOverworld, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite GreeterWoman, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite SurfingLapras, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite SurfingPikachu, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite LookerOverworld, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite SwimmerFSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite OfficerJennySprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite JessieSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite JamesSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite HiroSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite KrisSprite, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite SilverSprite, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite BillSprite, WALKING_SPRITE, PAL_OW_RED
	
	; TODO: single frame sprites combined into grouped sprites like PC uses
