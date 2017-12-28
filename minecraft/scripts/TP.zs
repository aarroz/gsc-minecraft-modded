print("TP");

// Cobble Gens
recipes.remove(<tp:iron_cobblegen_block>);
recipes.addShaped(<tp:iron_cobblegen_block>, [[<ore:ingotIron>, <minecraft:stone>, <ore:ingotIron>], [<minecraft:stone>, <tp:cobblegen_block>, <minecraft:stone>], [<ore:ingotIron>, <minecraft:stone>, <ore:ingotIron>]]);
recipes.remove(<tp:diamond_cobblegen_block>);
recipes.addShaped(<tp:diamond_cobblegen_block>, [[<ore:gemDiamond>, <minecraft:stone>, <ore:gemDiamond>], [<minecraft:stone>, <tp:iron_cobblegen_block>, <minecraft:stone>], [<ore:gemDiamond>, <minecraft:stone>, <ore:gemDiamond>]]);
recipes.remove(<tp:blaze_cobblegen_block>);
recipes.addShaped(<tp:blaze_cobblegen_block>, [[<minecraft:blaze_rod>, <minecraft:stone>, <minecraft:blaze_rod>], [<minecraft:stone>, <tp:diamond_cobblegen_block>, <minecraft:stone>], [<minecraft:blaze_rod>, <minecraft:stone>, <minecraft:blaze_rod>]]);
recipes.remove(<tp:emerald_cobblegen_block>);
recipes.addShaped(<tp:emerald_cobblegen_block>, [[<ore:gemEmerald>, <minecraft:stone>, <ore:gemEmerald>], [<minecraft:stone>, <tp:blaze_cobblegen_block>, <minecraft:stone>], [<ore:gemEmerald>, <minecraft:stone>, <ore:gemEmerald>]]);

// Disable Watering Cans
recipes.remove(<tp:WateringCan>);
recipes.remove(<tp:WateringCanUpgrade>);