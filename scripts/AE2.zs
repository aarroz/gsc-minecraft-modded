print("AE2");

// Disable Grindstone
recipes.remove(<appliedenergistics2:grindstone>);

// Disable Vibration Chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);

// Singularity tooltip
<appliedenergistics2:material:48>.addTooltip(format.red("(* Ender Dust is created by macerating Ender Pearls)"));

// Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<sonarcore:StableStone_Normal>, <sonarcore:StableStone_Normal>, <sonarcore:StableStone_Normal>], [<calculator:AtomicModule>, <neotech:thermalBinder>, null], [<sonarcore:StableStone_Normal>, <sonarcore:StableStone_Normal>, <sonarcore:StableStone_Normal>]]);

// Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:material:12>, <appliedenergistics2:material:23>, <appliedenergistics2:material:12>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]]);

// Energy Cell
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped(<appliedenergistics2:energy_cell>, [[<ore:crystalCertusQuartz>, <appliedenergistics2:material:8>, <ore:crystalCertusQuartz>], [<appliedenergistics2:material:8>, <appliedenergistics2:material:23>, <appliedenergistics2:material:8>], [<ore:crystalCertusQuartz>, <appliedenergistics2:material:8>, <ore:crystalCertusQuartz>]]);

// Magnet Card
recipes.remove(<wct:magnet_card>);
recipes.addShapeless(<wct:magnet_card>, [<appliedenergistics2:material:28>, <enderio:itemMagnet>, <appliedenergistics2:part:240>, <appliedenergistics2:part:300>]);

// Booster Card
recipes.remove(<wct:infinity_booster_card>);
recipes.addShaped(<wct:infinity_booster_card>, [[<appliedenergistics2:material:48>, <appliedenergistics2:material:48>, <appliedenergistics2:material:48>], [<actuallyadditions:blockPhantomBooster>, <appliedenergistics2:material:42>, <appliedenergistics2:material:41>], [<appliedenergistics2:material:48>, <appliedenergistics2:material:48>, <appliedenergistics2:material:48>]]);

// Pure Seeds
mods.actuallyadditions.Empowerer.addRecipe(<appliedenergistics2:material>,<appliedenergistics2:material:10>,<appliedenergistics2:crystal_seed>,<appliedenergistics2:crystal_seed>,<appliedenergistics2:crystal_seed>,<appliedenergistics2:crystal_seed>,2500000,2500,0,0.8,1);
<appliedenergistics2:material:10>.addTooltip(format.red("(* as alternative to wait for letting them grow,"));
<appliedenergistics2:material:10>.addTooltip(format.red("you can use the Empowerer recipe which uses 10M RF)"));
mods.actuallyadditions.Empowerer.addRecipe(<appliedenergistics2:material:7>,<appliedenergistics2:material:12>,<appliedenergistics2:crystal_seed:1200>,<appliedenergistics2:crystal_seed:1200>,<appliedenergistics2:crystal_seed:1200>,<appliedenergistics2:crystal_seed:1200>,2500000,2500,1,0,1);
<appliedenergistics2:material:12>.addTooltip(format.red("(* as alternative to wait for letting them grow,"));
<appliedenergistics2:material:12>.addTooltip(format.red("you can use the Empowerer recipe which uses 10M RF)"));