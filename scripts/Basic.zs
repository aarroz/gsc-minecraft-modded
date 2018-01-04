print("Basic");

// Remove Ore Smelting and Charcoal
furnace.remove(<*>, <minecraft:iron_ore>);
furnace.remove(<*>, <minecraft:gold_ore>);
furnace.remove(<*>, <ore:oreCopper>);
furnace.remove(<*>, <ore:oreTin>);
furnace.remove(<*>, <ore:oreAluminum>);
furnace.remove(<*>, <ore:oreLead>);
furnace.remove(<*>, <ore:oreSilver>);
furnace.remove(<*>, <ore:oreNickel>);
furnace.remove(<*>, <ore:oreUranium>);
furnace.remove(<*>, <ore:oreYellorite>);
furnace.remove(<*>, <ore:oreOsmium>);
furnace.remove(<*>, <ore:logWood>);

// Disable Lava Generators
recipes.remove(<ic2:te:4>);
recipes.remove(<actuallyadditions:blockHeatCollector>);
recipes.remove(<techreborn:techreborn.thermalGenerator>);
recipes.remove(<techreborn:heatgenerator>);

// Flint&Steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);

// Hopper & Hopperducts
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [<ore:ingotAluminum>, <minecraft:chest>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
recipes.remove(<hopperducts:hopperduct>);
recipes.addShaped(<hopperducts:hopperduct> * 4, [[null, null, null], [<ore:ingotAluminum>, <ore:plankWood>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

// Disable Chunkloaders
recipes.remove(<ic2:te:82>);
recipes.remove(<neotech:chunkLoader>);

// Wheat to Seeds
recipes.addShapeless(<minecraft:wheat_seeds>, [<minecraft:wheat>]);

// Slimeblock Exploit
recipes.remove(<minecraft:slime>);
recipes.addShaped(<minecraft:slime>, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);