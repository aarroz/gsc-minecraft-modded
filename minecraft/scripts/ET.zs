print("ET");

// Structure Blocks
recipes.remove(<environmentaltech:basalt_structure>);
recipes.remove(<environmentaltech:alabaster_structure>);
recipes.remove(<environmentaltech:hardened_stone_structure>);
recipes.remove(<environmentaltech:basalt_structure:1>);
recipes.remove(<environmentaltech:alabaster_structure:1>);
recipes.remove(<environmentaltech:hardened_stone_structure:1>);
recipes.addShaped(<environmentaltech:basalt_structure>, [[<enderio:itemAlloy>, <ore:ingotGold>, <enderio:itemAlloy>], [<ore:dustRedstone>, <environmentaltech:basalt>, <ore:dustRedstone>], [<enderio:itemAlloy>, <ore:ingotGold>, <enderio:itemAlloy>]]);
recipes.addShaped(<environmentaltech:alabaster_structure>, [[<enderio:itemAlloy>, <ore:ingotGold>, <enderio:itemAlloy>], [<ore:dustRedstone>, <environmentaltech:alabaster>, <ore:dustRedstone>], [<enderio:itemAlloy>, <ore:ingotGold>, <enderio:itemAlloy>]]);
recipes.addShaped(<environmentaltech:hardened_stone_structure>, [[<enderio:itemAlloy>, <ore:ingotGold>, <enderio:itemAlloy>], [<ore:dustRedstone>, <environmentaltech:hardened_stone>, <ore:dustRedstone>], [<enderio:itemAlloy>, <ore:ingotGold>, <enderio:itemAlloy>]]);
recipes.addShaped(<environmentaltech:basalt_structure:1>, [[<enderio:itemAlloy:2>, <ore:gemDiamond>, <enderio:itemAlloy:2>], [<actuallyadditions:itemCrystal>, <environmentaltech:basalt_structure>, <actuallyadditions:itemCrystal>], [<enderio:itemAlloy:2>, <ore:gemDiamond>, <enderio:itemAlloy:2>]]);
recipes.addShaped(<environmentaltech:alabaster_structure:1>, [[<enderio:itemAlloy:2>, <ore:gemDiamond>, <enderio:itemAlloy:2>], [<actuallyadditions:itemCrystal>, <environmentaltech:alabaster_structure>, <actuallyadditions:itemCrystal>], [<enderio:itemAlloy:2>, <ore:gemDiamond>, <enderio:itemAlloy:2>]]);
recipes.addShaped(<environmentaltech:hardened_stone_structure:1>, [[<enderio:itemAlloy:2>, <ore:gemDiamond>, <enderio:itemAlloy:2>], [<actuallyadditions:itemCrystal>, <environmentaltech:hardened_stone_structure>, <actuallyadditions:itemCrystal>], [<enderio:itemAlloy:2>, <ore:gemDiamond>, <enderio:itemAlloy:2>]]);

// Solar Panel Controller
recipes.remove(<environmentaltech:controller_solar_1>);
recipes.addShaped(<environmentaltech:controller_solar_1>, [[<ore:blockGold>, <actuallyadditions:blockCrystalEmpowered:1>, <ore:blockGold>], [<actuallyadditions:blockCrystalEmpowered:1>, <environmentaltech:solar_1>, <actuallyadditions:blockCrystalEmpowered:1>], [<ore:blockGold>, <actuallyadditions:blockCrystalEmpowered:1>, <ore:blockGold>]]);
recipes.remove(<environmentaltech:controller_solar_2>);
recipes.addShaped(<environmentaltech:controller_solar_2>, [[<actuallyadditions:blockCrystalEmpowered:2>, <environmentaltech:controller_solar_1>, <actuallyadditions:blockCrystalEmpowered:2>], [<ore:blockLapis>, <environmentaltech:solar_1>, <ore:blockLapis>], [<actuallyadditions:blockCrystalEmpowered:2>, <environmentaltech:controller_solar_1>, <actuallyadditions:blockCrystalEmpowered:2>]]);

// Solar Cell
recipes.remove(<environmentaltech:solar_1>);
recipes.addShaped(<environmentaltech:solar_1>, [[<environmentaltech:glass_clear>, <environmentaltech:glass_clear>, <environmentaltech:glass_clear>], [<environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>], [<enderio:itemBasicCapacitor:2>, <ore:ingotSteel>, <enderio:itemBasicCapacitor:2>]]);
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [[<actuallyadditions:itemCrystal:3>, <ore:gemLapis>, <actuallyadditions:itemCrystal:3>], [<ore:gemLapis>, <ore:gemQuartz>, <ore:gemLapis>], [<actuallyadditions:itemCrystal:3>, <ore:gemLapis>, <actuallyadditions:itemCrystal:3>]]);

// Machine Base
recipes.remove(<environmentaltech:basalt_machine_base>);
recipes.remove(<environmentaltech:alabaster_machine_base>);
recipes.remove(<environmentaltech:hardened_stone_machine_base>);
recipes.addShaped(<environmentaltech:basalt_machine_base>, [[<environmentaltech:basalt>, <extrautils2:decorativesolid:3>, <environmentaltech:basalt>], [<extrautils2:compressedcobblestone:2>, <actuallyadditions:itemMisc:5>, <extrautils2:compressedcobblestone:2>], [<environmentaltech:basalt>, <extrautils2:decorativesolid:3>, <environmentaltech:basalt>]]);
recipes.addShaped(<environmentaltech:alabaster_machine_base>, [[<environmentaltech:alabaster>, <extrautils2:decorativesolid:3>, <environmentaltech:alabaster>], [<extrautils2:compressedcobblestone:2>, <actuallyadditions:itemMisc:5>, <extrautils2:compressedcobblestone:2>], [<environmentaltech:alabaster>, <extrautils2:decorativesolid:3>, <environmentaltech:alabaster>]]);
recipes.addShaped(<environmentaltech:hardened_stone_machine_base>, [[<environmentaltech:hardened_stone>, <extrautils2:decorativesolid:3>, <environmentaltech:hardened_stone>], [<extrautils2:compressedcobblestone:2>, <actuallyadditions:itemMisc:5>, <extrautils2:compressedcobblestone:2>], [<environmentaltech:hardened_stone>, <extrautils2:decorativesolid:3>, <environmentaltech:hardened_stone>]]);

// Modifier Core
recipes.remove(<environmentaltech:modifier_core>);
recipes.addShaped(<environmentaltech:modifier_core>, [[<enderio:itemAlloy>, <ore:blockAluminum>, <enderio:itemAlloy>], [<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>], [<enderio:itemAlloy>, <ore:blockAluminum>, <enderio:itemAlloy>]]);

// Lonsdaleite
recipes.remove(<environmentaltech:lonsdaleite>);
recipes.addShaped(<environmentaltech:lonsdaleite>, [[<environmentaltech:lonsdaleite_shard>, <environmentaltech:lonsdaleite_shard>, <environmentaltech:lonsdaleite_shard>], [<ic2:resource:11>, <environmentaltech:lonsdaleite_shard>, <ic2:resource:11>], [<environmentaltech:lonsdaleite_shard>, <environmentaltech:lonsdaleite_shard>, <environmentaltech:lonsdaleite_shard>]]);

// Stabilized Ender Pearl
recipes.remove(<environmentaltech:ender_stabilized>);
recipes.addShaped(<environmentaltech:ender_stabilized>, [[null, <minecraft:ender_pearl>, null], [<minecraft:ender_pearl>, <calculator:EndDiamond>, <minecraft:ender_pearl>], [null, <minecraft:ender_pearl>, null]]);

// Flight Modifier
recipes.remove(<environmentaltech:modifier_flight>);
recipes.addShaped(<environmentaltech:modifier_flight>, [[<environmentaltech:mica>, <environmentaltech:launcher_1>, <environmentaltech:mica>], [<environmentaltech:launcher_1>, <environmentaltech:modifier_core>, <environmentaltech:launcher_1>], [<environmentaltech:mica>, <simplyjetpacks:itemJetpack:5>.reuse(), <environmentaltech:mica>]]);