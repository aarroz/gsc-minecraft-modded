print("SD");

// Drawer Controller
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<minecraft:stone>, <forestry:chipsets>, <minecraft:stone>]]);

// Compacting Drawer
recipes.remove(<storagedrawers:compDrawers>);
recipes.addShaped(<storagedrawers:compDrawers>, [[<ic2:plate:15>, <minecraft:stone>, <ic2:plate:15>], [<minecraft:piston>, <calculator:ReinforcedChest>, <minecraft:piston>], [<ic2:plate:15>, <minecraft:stone>, <ic2:plate:15>]]);

// Upgrades
recipes.remove(<storagedrawers:upgradeStorage:1>);
recipes.remove(<storagedrawers:upgradeStorage:2>);
recipes.remove(<storagedrawers:upgradeStorage:3>);
recipes.remove(<storagedrawers:upgradeStorage:4>);
recipes.addShaped(<storagedrawers:upgradeStorage:1>, [[<ore:ingotIron>, <minecraft:stick>, <ore:ingotIron>], [<minecraft:stick>, <storagedrawers:upgradeStorage>, <minecraft:stick>], [<ore:ingotIron>, <minecraft:stick>, <ore:ingotIron>]]);
recipes.addShaped(<storagedrawers:upgradeStorage:2>, [[<ore:ingotGold>, <minecraft:stick>, <ore:ingotGold>], [<minecraft:stick>, <storagedrawers:upgradeStorage:1>, <minecraft:stick>], [<ore:ingotGold>, <minecraft:stick>, <ore:ingotGold>]]);
recipes.addShaped(<storagedrawers:upgradeStorage:3>, [[<ore:gemDiamond>, <minecraft:stick>, <ore:gemDiamond>], [<minecraft:stick>, <storagedrawers:upgradeStorage:2>, <minecraft:stick>], [<ore:gemDiamond>, <minecraft:stick>, <ore:gemDiamond>]]);
recipes.addShaped(<storagedrawers:upgradeStorage:4>, [[<ore:gemEmerald>, <minecraft:stick>, <ore:gemEmerald>], [<minecraft:stick>, <storagedrawers:upgradeStorage:3>, <minecraft:stick>], [<ore:gemEmerald>, <minecraft:stick>, <ore:gemEmerald>]]);