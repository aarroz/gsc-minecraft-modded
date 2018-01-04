print("Calculator");

// Early Game Power
recipes.remove(<calculator:PowerCube>);
recipes.addShaped(<calculator:PowerCube>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<ic2:crafting:17>, <minecraft:redstone_block>, <ic2:crafting:17>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.remove(<calculator:HandCrankedGenerator>);
recipes.addShaped(<calculator:HandCrankedGenerator>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], [<ore:plankWood>, <immersiveengineering:material:9>, <ore:plankWood>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);

// Calculator Assembly
recipes.remove(<calculator:CalculatorAssembly>);
recipes.addShaped(<calculator:CalculatorAssembly>, [[<minecraft:cobblestone>, <minecraft:stone_button>, <minecraft:cobblestone>], [<minecraft:stone_button>, <immersiveengineering:material:9>, <minecraft:stone_button>], [<minecraft:cobblestone>, <minecraft:stone_button>, <minecraft:cobblestone>]]);

// Calculator Tooltip
<calculator:Calculator>.addTooltip(format.red("(* triggers Age 2)"));

// Atomic Calculator Tooltip
<calculator:AtomicCalculator>.addTooltip(format.red("(* triggers Age 8)"));

// Fix Enriched Coal
mods.calculator.basic.addRecipe(<ore:fuelCoke>, <calculator:CoalDust>, <calculator:EnrichedCoal>);

// Prunae Seed Fix
mods.calculator.basic.addRecipe(<ore:fuelCoke>, <calculator:BroccoliSeeds>, <calculator:PrunaeSeeds>);
<calculator:PrunaeSeeds>.addTooltip(format.red("(* works also in a Basic Greenhouse)"));
<calculator:CoalDust>.addTooltip(format.red("(* is grown from Prunae Seeds)"));

// Starch Extractor
mods.calculator.scientific.addRecipe(<calculator:EnergyModule>, <calculator:LargeTanzanite>, <calculator:StarchExtractor>);

// Advanced Power Cube
recipes.remove(<calculator:AdvancedPowerCube>);

// Greenhouse
recipes.remove(<calculator:BasicGreenhouse>);
recipes.addShaped(<calculator:BasicGreenhouse>, [[<forestry:peat>, <calculator:EnrichedGoldIngot>, <calculator:PrunaeSeeds>], [<calculator:EnrichedGoldIngot>, <calculator:Material:3>, <calculator:EnrichedGoldIngot>], [<actuallyadditions:itemMisc:23>, <calculator:EnrichedGoldIngot>, <immersiveengineering:seed>]]);

// Algorithm Separator
recipes.remove(<calculator:AlgorithmSeparator>);
recipes.addShaped(<calculator:AlgorithmSeparator>, [[<calculator:Material:3>, <calculator:PowerCube>, <calculator:Material:3>], [<calculator:StoneSeparator>, <actuallyadditions:itemCrystalEmpowered:2>, <calculator:StoneSeparator>], [<calculator:Material:3>, <calculator:PowerCube>, <calculator:Material:3>]]);

// Advanced Assembly 1x
recipes.remove(<calculator:AdvancedAssembly>);
recipes.addShaped(<calculator:AdvancedAssembly>, [[<calculator:EnrichedGoldIngot>, <calculator:CalculatorAssembly>, <calculator:EnrichedGoldIngot>], [<calculator:CalculatorAssembly>, <calculator:ReinforcedIronIngot>, <calculator:CalculatorAssembly>], [<calculator:EnrichedGoldIngot>, <calculator:CalculatorAssembly>, <calculator:EnrichedGoldIngot>]]);

// Purified Obsidian
mods.calculator.flawless.addRecipe(<minecraft:obsidian>, <enderio:blockReinforcedObsidian>, <environmentaltech:lonsdaleite>, <draconicevolution:infused_obsidian>, <calculator:PurifiedObsidian>);

// Atomic Module
recipes.remove(<calculator:AtomicModule>);
recipes.addShaped(<calculator:AtomicModule>, [[<calculator:LargeTanzanite>, <calculator:CalculatorAssembly>, <calculator:LargeTanzanite>], [<calculator:CalculatorAssembly>, <ic2:crafting:4>, <calculator:CalculatorAssembly>], [<calculator:LargeTanzanite>, <calculator:CalculatorAssembly>, <calculator:LargeTanzanite>]]);

// Atomic Binder
recipes.remove(<calculator:AtomicBinder>);
recipes.addShaped(<calculator:AtomicBinder>, [[null, <sonarcore:ReinforcedStoneBlock>, null], [<sonarcore:ReinforcedStoneBlock>, <ic2:misc_resource:1>, <sonarcore:ReinforcedStoneBlock>], [null, <sonarcore:ReinforcedStoneBlock>, null]]);

// Stable Stone
recipes.remove(<sonarcore:StableStone_Normal>);
recipes.addShaped(<sonarcore:StableStone_Normal>, [[<sonarcore:ReinforcedStoneBrick>, <ic2:resource>, <sonarcore:ReinforcedStoneBrick>]]);

// Calculator Plug
recipes.remove(<calculator:CalculatorPlug>);
recipes.addShaped(<calculator:CalculatorPlug>, [[null, <calculator:EnergyModule>, null], [<calculator:AdvancedAssembly>, <ore:sonarStableStone>, <calculator:AdvancedAssembly>], [<calculator:RedstoneIngot>, <ic2:nuclear:10>, <calculator:RedstoneIngot>]]);

// Atomic Multiplier
recipes.remove(<calculator:AtomicMultiplier>);
recipes.addShaped(<calculator:AtomicMultiplier>, [[<calculator:CalculatorPlug>, <calculator:FabricationChamber>, <calculator:CalculatorPlug>], [<calculator:AtomicModule>, <calculator:AtomicAssembly>, <calculator:AtomicModule>], [<ore:sonarStableStone>, <rftools:infused_diamond>, <ore:sonarStableStone>]]);

// Remove Recipes that were Calculator only
recipes.remove(<sonarcore:ReinforcedStoneBlock>);
recipes.remove(<sonarcore:ReinforcedStoneBrick>);
recipes.remove(<sonarcore:ReinforcedDirtBlock>);
recipes.remove(<sonarcore:ReinforcedDirtBrick>);
recipes.remove(<sonarcore:StableGlass>);

// Precision Chamber
recipes.remove(<calculator:PrecisionChamber>);
recipes.addShaped(<calculator:PrecisionChamber>, [[<calculator:Material:3>, <calculator:FireDiamond>, <calculator:Material:3>], [<calculator:FireDiamond>, <calculator:ExtractionChamber>, <calculator:FireDiamond>], [<calculator:Material:3>, <calculator:FireDiamond>, <calculator:Material:3>]]);

<calculator:SpeedUpgrade>.addTooltip(format.red("(* if crafted in Atomic Calculator: Enriched Gold Dust goes in 3rd spot)"));
<calculator:EnergyUpgrade>.addTooltip(format.red("(* if crafted in Atomic Calculator: Enriched Gold Dust goes in 3rd spot)"));
<calculator:VoidUpgrade>.addTooltip(format.red("(* if crafted in Atomic Calculator: Enriched Gold Dust goes in 3rd spot)"));
<calculator:TransferUpgrade>.addTooltip(format.red("(* if crafted in Atomic Calculator: Enriched Gold Dust goes in 3rd spot)"));