print("AR");

// Remove Plate Press
recipes.remove(<advancedrocketry:platePress>);

// Change Battery
recipes.remove(<libvulpes:battery>);
recipes.addShaped(<libvulpes:battery>, [[null, <ore:stickIron>, null], [<ore:plateTin>, <actuallyadditions:itemCrystal>, <ore:plateTin>], [<ore:plateTin>, <actuallyadditions:itemCrystal>, <ore:plateTin>]]);

// Remove Melting of Rods
mods.tconstruct.Smeltery.removeMelting(<libvulpes:productrod:1>);
mods.tconstruct.Smeltery.removeMelting(<libvulpes:productrod:4>);
mods.tconstruct.Smeltery.removeMelting(<libvulpes:productrod:6>);
mods.tconstruct.Smeltery.removeMelting(<libvulpes:productrod:7>);

// Remove Crafting of Rods
recipes.remove(<advancedrocketry:productrod>);
recipes.remove(<advancedrocketry:productrod:1>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:7>);

// Change Machine Structure
recipes.remove(<libvulpes:structureMachine>);
recipes.addShaped(<libvulpes:structureMachine>, [[<ore:stickSteel>, <ore:plateChrome>, <ore:stickSteel>], [<ore:plateChrome>, null, <ore:plateChrome>], [<ore:stickSteel>, <ore:plateChrome>, <ore:stickSteel>]] );
<libvulpes:structureMachine>.addTooltip(format.red("(* triggers Age 11)"));

// Remove Concrete and oreDict recipes that need Concrete
recipes.remove(<advancedrocketry:concrete>);
recipes.remove(<advancedrocketry:rocketBuilder>);
recipes.addShaped(<advancedrocketry:rocketBuilder>, [[<ore:stickTitanium>, <advancedrocketry:misc>, <ore:stickTitanium>], [<advancedrocketry:ic:3>, <libvulpes:structureMachine>, <advancedrocketry:ic:3>], [<ore:gearTitanium>, <ore:concrete>, <ore:gearTitanium>]]);
recipes.remove(<advancedrocketry:landingPad>);
recipes.addShapeless(<advancedrocketry:landingPad>, [<ore:concrete>, <advancedrocketry:ic:1>]);

// Remove Smelting of Titanium
furnace.remove(<*>, <ore:dustTitanium>);

// Remove Iridium Plate from OreDict
<ore:plateIridium>.remove(<libvulpes:productplate:10>);

// Change Space Station Assembler to use Titanium Iridium
recipes.remove(<advancedrocketry:stationBuilder>);
recipes.addShaped(<advancedrocketry:stationBuilder>, [[<ore:gearTitaniumIridium>, <ore:dustDilithium>, <ore:gearTitaniumIridium>], [<ore:dustDilithium>, <advancedrocketry:rocketBuilder>, <ore:dustDilithium>], [<advancedrocketry:ic:2>, <ore:dustDilithium>, <advancedrocketry:ic:2>]]);

// Change Circuits
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped(<advancedrocketry:ic:3>, [[<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>], [<ore:dustCopper>, <forestry:chipsets:1>, <ore:dustCopper>], [<ore:dustCopper>, <ore:plateIron>, <ore:dustCopper>]]);
recipes.addShaped(<advancedrocketry:ic:4>, [[<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>], [<ore:dustGold>, <forestry:chipsets:3>, <ore:dustGold>], [<ore:dustGold>, <ore:plateIron>, <ore:dustGold>]]);
recipes.addShaped(<advancedrocketry:ic:5>, [[<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>], [<ore:gemLapis>, <forestry:chipsets>, <ore:gemLapis>], [<ore:gemLapis>, <ore:plateIron>, <ore:gemLapis>]]);

// Change Copper Coil
recipes.remove(<libvulpes:coil0:4>);
recipes.addShaped(<libvulpes:coil0:4>, [[<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>], [<ic2:crafting:5>, <immersiveengineering:metalDecoration0>, <ic2:crafting:5>], [<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>]]);

// Remove craftable gears
recipes.remove(<libvulpes:productgear:*>);
recipes.remove(<advancedrocketry:productgear:*>);