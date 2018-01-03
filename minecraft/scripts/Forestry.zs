print("Forestry");

// Gear Fix
recipes.remove(<forestry:gearBronze>);
recipes.addShaped(<forestry:gearBronze>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <immersiveengineering:material:9>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);
recipes.remove(<forestry:gearCopper>);
recipes.addShaped(<forestry:gearCopper>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <immersiveengineering:material:9>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.remove(<forestry:gearTin>);
recipes.addShaped(<forestry:gearTin>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <immersiveengineering:material:9>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:gearBronze>, <ore:ingotBronze>, <immersiveengineering:mold:1>, 2400, 4);

// Early Game Power
recipes.remove(<forestry:engine_peat>);
recipes.addShaped(<forestry:engine_peat>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [null, <sonarcore:StableGlass>, null], [<ore:gearCopper>, <minecraft:piston>, <ore:gearCopper>]]);

// Sturdy Casing
recipes.remove(<forestry:sturdyMachine>);
mods.actuallyadditions.Empowerer.addRecipe(<tconstruct:large_plate>.withTag({Material: "bronze"}),<forestry:sturdyMachine>,<ic2:plate>,<forestry:gearBronze>,<ic2:casing>,<ic2:casing>,500000,500,1,0.4,0);
<forestry:sturdyMachine>.addTooltip(format.red("(* triggers Age 4, drop and pick up to trigger,"));
<forestry:sturdyMachine>.addTooltip(format.red("requires 2M RF to make)"));

// Raintank
recipes.remove(<forestry:raintank>);
recipes.addShaped(<forestry:raintank>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);

// Tubes
mods.forestry.ThermionicFabricator.removeSmelting(<ore:sand>);
mods.forestry.ThermionicFabricator.removeSmelting(<ore:sandstone>); 
mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:glass>); 
mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:glass_pane>); 
mods.forestry.ThermionicFabricator.addSmelting(1000, <environmentaltech:glass_clear>, 1000); 
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:1>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:2>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:3>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:4>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:5>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:6>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:7>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:8>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:9>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:10>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:11>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:12>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionicTubes:13>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes>*4,[[<extrautils2:decorativeglass>, <ore:ingotCopper>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotCopper>, <calculator:RedstoneIngot>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:1>*4,[[<extrautils2:decorativeglass>, <ore:ingotTin>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotTin>, <calculator:RedstoneIngot>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:2>*4,[[<extrautils2:decorativeglass>, <ore:ingotBronze>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotBronze>, <calculator:RedstoneIngot>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:3>*4,[[<extrautils2:decorativeglass>, <ore:ingotIron>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotIron>, <calculator:RedstoneIngot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:4>*4,[[<extrautils2:decorativeglass>, <ore:ingotGold>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotGold>, <calculator:RedstoneIngot>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:5>*4,[[<extrautils2:decorativeglass>, <ore:gemDiamond>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:gemDiamond>, <calculator:RedstoneIngot>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:6>*4,[[<extrautils2:decorativeglass>, <minecraft:obsidian>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <minecraft:obsidian>, <calculator:RedstoneIngot>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:7>*4,[[<extrautils2:decorativeglass>, <minecraft:blaze_powder>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <minecraft:blaze_powder>, <calculator:RedstoneIngot>], [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:8>*4,[[<extrautils2:decorativeglass>, <ore:itemRubber>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:itemRubber>, <calculator:RedstoneIngot>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:9>*4,[[<extrautils2:decorativeglass>, <ore:gemEmerald>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:gemEmerald>, <calculator:RedstoneIngot>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:10>*4,[[<extrautils2:decorativeglass>, <ore:gemApatite>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:gemApatite>, <calculator:RedstoneIngot>], [<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:11>*4,[[<extrautils2:decorativeglass>, <ore:gemLapis>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:gemLapis>, <calculator:RedstoneIngot>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:12>*4,[[<extrautils2:decorativeglass>, <minecraft:end_stone>, <extrautils2:decorativeglass>], [<minecraft:ender_eye>, <minecraft:end_stone>, <minecraft:ender_eye>], [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]], 500);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionicTubes:13>*4,[[<extrautils2:decorativeglass>, <ore:oreRedstone>, <extrautils2:decorativeglass>], [<minecraft:repeater>, <ore:oreRedstone>, <minecraft:repeater>], [<ore:oreRedstone>, <ore:oreRedstone>, <ore:oreRedstone>]], 500);

<forestry:thermionicTubes:*>.addTooltip(format.red("(* only the recipe using Thickened Glass is correct)"));

//recipes.addShaped(<forestry:thermionicTubes>*4,[[<extrautils2:decorativeglass>, <ore:ingotCopper>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotCopper>, <calculator:RedstoneIngot>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
//recipes.addShaped(<forestry:thermionicTubes:1>*4,[[<extrautils2:decorativeglass>, <ore:ingotTin>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotTin>, <calculator:RedstoneIngot>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
//recipes.addShaped(<forestry:thermionicTubes:2>*4,[[<extrautils2:decorativeglass>, <ore:ingotBronze>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotBronze>, <calculator:RedstoneIngot>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
//recipes.addShaped(<forestry:thermionicTubes:3>*4,[[<extrautils2:decorativeglass>, <ore:ingotIron>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotIron>, <calculator:RedstoneIngot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
//recipes.addShaped(<forestry:thermionicTubes:4>*4,[[<extrautils2:decorativeglass>, <ore:ingotGold>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:ingotGold>, <calculator:RedstoneIngot>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
//recipes.addShaped(<forestry:thermionicTubes:5>*4,[[<extrautils2:decorativeglass>, <ore:gemDiamond>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:gemDiamond>, <calculator:RedstoneIngot>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
//recipes.addShaped(<forestry:thermionicTubes:6>*4,[[<extrautils2:decorativeglass>, <minecraft:obsidian>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <minecraft:obsidian>, <calculator:RedstoneIngot>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
//recipes.addShaped(<forestry:thermionicTubes:7>*4,[[<extrautils2:decorativeglass>, <minecraft:blaze_powder>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <minecraft:blaze_powder>, <calculator:RedstoneIngot>], [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]]);
//recipes.addShaped(<forestry:thermionicTubes:8>*4,[[<extrautils2:decorativeglass>, <ore:itemRubber>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:itemRubber>, <calculator:RedstoneIngot>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]]);
//recipes.addShaped(<forestry:thermionicTubes:9>*4,[[<extrautils2:decorativeglass>, <ore:gemEmerald>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:gemEmerald>, <calculator:RedstoneIngot>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]]);
//recipes.addShaped(<forestry:thermionicTubes:10>*4,[[<extrautils2:decorativeglass>, <ore:gemApatite>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:gemApatite>, <calculator:RedstoneIngot>], [<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>]]);
//recipes.addShaped(<forestry:thermionicTubes:11>*4,[[<extrautils2:decorativeglass>, <ore:gemLapis>, <extrautils2:decorativeglass>], [<calculator:RedstoneIngot>, <ore:gemLapis>, <calculator:RedstoneIngot>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]);
//recipes.addShaped(<forestry:thermionicTubes:12>*4,[[<extrautils2:decorativeglass>, <minecraft:end_stone>, <extrautils2:decorativeglass>], [<minecraft:ender_eye>, <minecraft:end_stone>, <minecraft:ender_eye>], [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]]);

//recipes.addShaped(<forestry:chipsets>, [[<calculator:RedstoneIngot>, <calculator:CircuitBoard:8>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>], [<ore:gemDiamond>, <calculator:CircuitBoard:5>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:gemDiamond>], [<calculator:RedstoneIngot>, <calculator:CircuitBoard:12>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>]]);
//recipes.addShaped(<forestry:chipsets:1>, [[<calculator:RedstoneIngot>, <calculator:CircuitBoard:9>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>], [<ore:ingotBronze>, <calculator:CircuitBoard:4>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotBronze>], [<calculator:RedstoneIngot>, <calculator:CircuitBoard:13>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>]]);
//recipes.addShaped(<forestry:chipsets:2>, [[<calculator:RedstoneIngot>, <calculator:CircuitBoard:10>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>], [<appliedenergistics2:material:10>, <calculator:CircuitBoard:6>.withTag({Stable: 0, Analysed: 1 as byte}), <appliedenergistics2:material:10>], [<calculator:RedstoneIngot>, <calculator:CircuitBoard:11>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>]]);
//recipes.addShaped(<forestry:chipsets:3>, [[<calculator:RedstoneIngot>, <calculator:CircuitBoard:2>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>], [<ore:ingotGold>, <calculator:CircuitBoard:1>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotGold>], [<calculator:RedstoneIngot>, <calculator:CircuitBoard:3>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>]]);

// Circuits
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>, <liquid:water>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>, [[<calculator:RedstoneIngot>, <calculator:CircuitBoard:8>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>], [<ore:gemDiamond>, <calculator:CircuitBoard:5>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:gemDiamond>], [<calculator:RedstoneIngot>, <calculator:CircuitBoard:12>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>]], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>, [[<calculator:RedstoneIngot>, <calculator:CircuitBoard:9>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>], [<ore:ingotBronze>, <calculator:CircuitBoard:4>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotBronze>], [<calculator:RedstoneIngot>, <calculator:CircuitBoard:13>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>]], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>, [[<calculator:RedstoneIngot>, <calculator:CircuitBoard:10>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>], [<appliedenergistics2:material:10>, <calculator:CircuitBoard:6>.withTag({Stable: 0, Analysed: 1 as byte}), <appliedenergistics2:material:10>], [<calculator:RedstoneIngot>, <calculator:CircuitBoard:11>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>]], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>, [[<calculator:RedstoneIngot>, <calculator:CircuitBoard:2>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>], [<ore:ingotGold>, <calculator:CircuitBoard:1>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotGold>], [<calculator:RedstoneIngot>, <calculator:CircuitBoard:3>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:RedstoneIngot>]], 20, <liquid:water> * 1000);

<forestry:chipsets:*>.addTooltip(format.red("(* only the recipe using Calculator Circuits is correct)"));

// Squeezer
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 10, [<calculator:PrunaeSeeds>], 10); 