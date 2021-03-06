BugContestantPointers:
	dw BugContestant_BugCatcherDon ; This reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_SchoolboyJohnny
	dw BugContestant_SchoolboyKipp

BugContestant_BugCatcherDon:
	db 1, 1 ; TODO: class, trainer
	dbw KAKUNA,     300
	dbw METAPOD,    285
	dbw CATERPIE,   226

BugContestant_BugCatcherEd:
	db 1, 1 ; TODO: class, trainer
	dbw YANMA,      286
	dbw BUTTERFREE, 251
	dbw CATERPIE,   237

BugContestant_CooltrainerMNick:
	db 1, 1 ; TODO: class, trainer
	dbw SCYTHER,    357
	dbw BUTTERFREE, 349
	dbw PINSIR,     368

BugContestant_PokefanMWilliam:
	db 1, 1 ; TODO: class, trainer
	dbw VENOMOTH,   332
	dbw BUTTERFREE, 324
	dbw VENONAT,    321

BugContestant_BugCatcherBenny:
	db 1, 1 ; TODO: class, trainer
	dbw BUTTERFREE, 318
	dbw WEEDLE,     295
	dbw CATERPIE,   285

BugContestant_CamperBarry:
	db 1, 1 ; TODO: class, trainer
	dbw PINSIR,     366
	dbw VENONAT,    329
	dbw KAKUNA,     314

BugContestant_PicnickerCindy:
	db 1, 1 ; TODO: class, trainer
	dbw BUTTERFREE, 341
	dbw METAPOD,    301
	dbw CATERPIE,   264

BugContestant_BugCatcherJosh:
	db 1, 1 ; TODO: class, trainer
	dbw SCYTHER,    326
	dbw BUTTERFREE, 292
	dbw METAPOD,    282

BugContestant_SchoolboyJohnny:
	db 1, 1 ; TODO: class, trainer
	dbw WEEDLE,     270
	dbw PINSIR,     282
	dbw CATERPIE,   251

BugContestant_SchoolboyKipp:
	db 1, 1 ; TODO: class, trainer
	dbw VENONAT,    267
	dbw PARAS,      254
	dbw KAKUNA,     259
