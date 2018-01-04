print("AA");

// Make Crate more expensive
recipes.remove(<actuallyadditions:blockGiantChest>);
recipes.addShaped(<actuallyadditions:blockGiantChest>, [[<minecraft:chest>, <ic2:plate:11>, <minecraft:chest>], [<ore:gemDiamond>, <actuallyadditions:blockMisc:4>, <ore:gemDiamond>], [<minecraft:chest>, <ic2:plate:12>, <minecraft:chest>]]);

// Iron Casing needs IC2 Casing
recipes.remove(<actuallyadditions:blockMisc:9>);
recipes.addShaped(<actuallyadditions:blockMisc:9>, [[<ore:ingotIron> , <ore:gemQuartzBlack>, <ore:ingotIron>], [<ore:gemQuartzBlack>, <ore:machineBlockAdvanced>, <ore:gemQuartzBlack>], [<ore:ingotIron> , <ore:gemQuartzBlack>, <ore:ingotIron>]]);

// Coal Generator needs Calculator
recipes.remove(<actuallyadditions:blockCoalGenerator>);
recipes.addShaped(<actuallyadditions:blockCoalGenerator>, [[<sonarcore:ReinforcedStoneBlock>, <ore:fuelCoke>, <sonarcore:ReinforcedStoneBlock>], [<sonarcore:ReinforcedStoneBlock>, <actuallyadditions:blockMisc:9>, <sonarcore:ReinforcedStoneBlock>], [<sonarcore:ReinforcedStoneBlock>, <ore:fuelCoke>, <sonarcore:ReinforcedStoneBlock>]]);

// Atomic Reconstructor needs Calculator
recipes.remove(<actuallyadditions:blockAtomicReconstructor>);
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>, [[<calculator:ReinforcedIronIngot>, <calculator:EnrichedGold>, <calculator:ReinforcedIronIngot>], [<calculator:EnrichedGold>, <actuallyadditions:blockMisc:9>, <calculator:EnrichedGold>], [<calculator:ReinforcedIronIngot>, <calculator:EnrichedGold>, <calculator:ReinforcedIronIngot>]]);

// ESD
recipes.remove(<actuallyadditions:blockInputter>);
recipes.addShaped(<actuallyadditions:blockInputter>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<actuallyadditions:blockMisc:4>, <minecraft:hopper>, <actuallyadditions:blockMisc:4>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

// Battery
recipes.remove(<actuallyadditions:itemBattery>);
recipes.addShaped(<actuallyadditions:itemBattery>, [[null, <calculator:EnergyModule>, null], [<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemMisc:8>, <actuallyadditions:itemCrystal:5>], [<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystal:5>]]);

// Empowerer Tooltip
<actuallyadditions:blockEmpowerer>.addTooltip(format.red("(* triggers Age 3)"));

// Remove Prismarine Recipe
// mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:quartz>);

// Empowerer Recipes
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystalEmpowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal>,<actuallyadditions:blockCrystalEmpowered>,<extrautils2:ingredients>,<minecraft:dye:1>,<tconstruct:ingots:1>,<techreborn:gem:3>,1000000,1000,1,0,0);
<actuallyadditions:blockCrystalEmpowered>.addTooltip(format.red("(* requires 4M RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystalEmpowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal>,<actuallyadditions:itemCrystalEmpowered>,<extrautils2:ingredients>,<minecraft:dye:1>,<tconstruct:ingots:1>,<techreborn:gem:3>,100000,100,1,0,0);
<actuallyadditions:itemCrystalEmpowered>.addTooltip(format.red("(* requires 400k RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:1>, <actuallyadditions:blockCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:1>,<actuallyadditions:blockCrystalEmpowered:1>,<minecraft:fish>,<minecraft:prismarine_shard>,<tconstruct:ingots>,<tconstruct:materials:10>,2000000,2000,0,0,1);
<actuallyadditions:blockCrystalEmpowered:1>.addTooltip(format.red("(* requires 8M RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:1>,<actuallyadditions:itemCrystalEmpowered:1>,<minecraft:fish>,<minecraft:prismarine_shard>,<tconstruct:ingots>,<tconstruct:materials:10>,200000,200,0,0,1);
<actuallyadditions:itemCrystalEmpowered:1>.addTooltip(format.red("(* requires 800k RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:2>,<actuallyadditions:blockCrystalEmpowered:2>,<forestry:ash>,<bigreactors:minerals:1>,<forestry:fertilizerCompound>,<ic2:dust:11>,5000000,5000,0,0.2,1);
<actuallyadditions:blockCrystalEmpowered:2>.addTooltip(format.red("(* requires 20M RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:2>,<actuallyadditions:itemCrystalEmpowered:2>,<forestry:ash>,<bigreactors:minerals:1>,<forestry:fertilizerCompound>,<ic2:dust:11>,500000,500,0,0.2,1);
<actuallyadditions:itemCrystalEmpowered:2>.addTooltip(format.red("(* requires 2M RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:3>,<actuallyadditions:blockCrystalEmpowered:3>,<actuallyadditions:itemMisc:5>,<immersiveengineering:material:6>,<tconstruct:materials:17>,<minecraft:dye>,3000000,3000,0,0,0);
<actuallyadditions:blockCrystalEmpowered:3>.addTooltip(format.red("(* requires 12M RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:3>,<actuallyadditions:itemCrystalEmpowered:3>,<actuallyadditions:itemMisc:5>,<immersiveengineering:material:6>,<tconstruct:materials:17>,<minecraft:dye>,300000,300,0,0,0);
<actuallyadditions:itemCrystalEmpowered:3>.addTooltip(format.red("(* requires 1.2M RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:4>,<actuallyadditions:blockCrystalEmpowered:4>,<minecraft:cactus>,<ic2:nuclear:2>,<calculator:CookedBroccoli>,<tconstruct:materials:9>,6000000,6000,0,1,0);
<actuallyadditions:blockCrystalEmpowered:4>.addTooltip(format.red("(* requires 24M RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:4>,<actuallyadditions:itemCrystalEmpowered:4>,<minecraft:cactus>,<ic2:nuclear:2>,<calculator:CookedBroccoli>,<tconstruct:materials:9>,600000,600,0,1,0);
<actuallyadditions:itemCrystalEmpowered:4>.addTooltip(format.red("(* requires 2.4M RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:5>,<actuallyadditions:blockCrystalEmpowered:5>,<minecraft:snow>,<ic2:dust:15>,<minecraft:bone_block>,<minecraft:ghast_tear>,4000000,4000,1,1,1);
<actuallyadditions:blockCrystalEmpowered:5>.addTooltip(format.red("(* requires 16M RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemCrystalEmpowered:5>,<minecraft:snow>,<ic2:dust:15>,<minecraft:bone_block>,<minecraft:ghast_tear>,400000,400,1,1,1);
<actuallyadditions:itemCrystalEmpowered:5>.addTooltip(format.red("(* requires 1.6M RF to make)"));

// Farmer Recipe
recipes.remove(<actuallyadditions:blockFarmer>);
recipes.addShaped(<actuallyadditions:blockFarmer>, [[<actuallyadditions:blockCrystal:5>, <actuallyadditions:itemMisc:24>, <actuallyadditions:blockCrystal:5>], [<actuallyadditions:blockMisc:9>, <calculator:AdvancedGreenhouse>, <actuallyadditions:blockMisc:9>], [<actuallyadditions:blockCrystal:5>, <actuallyadditions:itemMisc:24>, <actuallyadditions:blockCrystal:5>]]);

// Oil Generator Recipe
recipes.remove(<actuallyadditions:blockOilGenerator>);
recipes.addShaped(<actuallyadditions:blockOilGenerator>, [[<sonarcore:ReinforcedStoneBlock>, <actuallyadditions:blockMisc:9>, <sonarcore:ReinforcedStoneBlock>], [<sonarcore:ReinforcedStoneBlock>, <actuallyadditions:itemMisc:24>, <sonarcore:ReinforcedStoneBlock>], [<sonarcore:ReinforcedStoneBlock>, <actuallyadditions:blockMisc:9>, <sonarcore:ReinforcedStoneBlock>]]);
recipes.addShapeless(<actuallyadditions:blockOilGenerator>, [<actuallyadditions:blockOilGenerator>] );

// Traveller's Bag
recipes.remove(<actuallyadditions:itemBag>);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:whiteT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:lightBlueT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:greenT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:limeT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:blackT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:purpleT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:pinkT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:redT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:magentaT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:blueT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:silverT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:grayT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:brownT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:orangeT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:cyanT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
recipes.addShaped(<actuallyadditions:itemBag>, [[<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<minecraft:string>, <bagginses:yellowT3>, <minecraft:string>], [<minecraft:leather>, <actuallyadditions:blockCrystal:3>, <minecraft:leather>]]);
<actuallyadditions:itemBag>.addTooltip(format.red("(* before crafting empty the Bagginses bag)"));

// Advanced Coil
recipes.remove(<actuallyadditions:itemMisc:8>);
recipes.addShaped(<actuallyadditions:itemMisc:8>, [[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <actuallyadditions:itemMisc:7>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})]]);

// Ring of Growth
recipes.remove(<actuallyadditions:itemGrowthRing>);
recipes.addShaped(<actuallyadditions:itemGrowthRing>, [[<forestry:fruits:3>, <actuallyadditions:itemCrystalEmpowered:5>, <forestry:fruits:6>], [<actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemMisc:6>, <actuallyadditions:itemCrystalEmpowered:5>], [<forestry:fruits:5>, <actuallyadditions:itemCrystalEmpowered:5>, <forestry:fruits:4>]]);

// Make Lava Factory cheaper as you can't use lava for power anyway
recipes.remove(<actuallyadditions:blockLavaFactoryController>);
recipes.addShaped(<actuallyadditions:blockLavaFactoryController>, [[<actuallyadditions:itemMisc:8>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemMisc:8>], [<actuallyadditions:blockCrystal:5>, <actuallyadditions:itemMisc:8>, <actuallyadditions:blockCrystal:5>], [<minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>]]);