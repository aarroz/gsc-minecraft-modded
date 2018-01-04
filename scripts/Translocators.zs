print("Translocators");

recipes.remove(<translocator:translocator>);
recipes.addShaped(<translocator:translocator> * 2, [[<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], [<ore:ingotIron>, <extrautils2:grocket>, <ore:ingotIron>], [<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>]]);
recipes.remove(<translocator:translocator:1>);
recipes.addShaped(<translocator:translocator:1> * 2, [[<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], [<ore:ingotIron>, <extrautils2:grocket:2>, <ore:ingotIron>], [<minecraft:redstone>, <ore:gemLapis>, <minecraft:redstone>]]);