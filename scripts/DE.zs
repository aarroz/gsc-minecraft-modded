print("DE");

// Obsidian
recipes.remove(<draconicevolution:infused_obsidian>);
recipes.addShaped(<draconicevolution:infused_obsidian>, [[<minecraft:blaze_powder>, <minecraft:obsidian>, <minecraft:blaze_powder>], [<ic2:resource:11>, <ore:dustDraconium>, <ic2:resource:11>], [<minecraft:blaze_powder>, <minecraft:obsidian>, <minecraft:blaze_powder>]]);

// Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, [[<ore:ingotDraconium>, <ore:ingotRefinedObsidian>, <ore:ingotDraconium>], [<calculator:EndDiamond>, <appliedenergistics2:material:48>, <calculator:EndDiamond>], [<ore:ingotDraconium>, <ore:ingotRefinedObsidian>, <ore:ingotDraconium>]]);
<draconicevolution:draconic_core>.addTooltip(format.red("(* triggers Age 13)"));

// Wyvern Core
recipes.remove(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core>, [[<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>], [<draconicevolution:draconic_core>, <ore:blockLudicrite>, <draconicevolution:draconic_core>], [<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>]]);

// Wyvern Energy Core
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>, [[<ore:ingotDraconium>, <extrautils2:simpledecorative:1>, <ore:ingotDraconium>], [<mekanism:EnergyTablet>, <draconicevolution:draconic_core>, <enderio:itemBasicCapacitor:2>], [<ore:ingotDraconium>, <mekanism:ControlCircuit:3>, <ore:ingotDraconium>]]);

// Fusion
recipes.remove(<draconicevolution:crafting_pedestal>);
recipes.addShaped(<draconicevolution:crafting_pedestal>, [[<progressiveautomation:WitherDiamond>, <draconicevolution:draconic_core>, <progressiveautomation:WitherDiamond>], [<environmentaltech:mica>, <techreborn:fusioncoil>, <environmentaltech:mica>], [<environmentaltech:mica>, <actuallyadditions:blockCrystalEmpowered:5>, <environmentaltech:mica>]]);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [[<actuallyadditions:blockCrystalEmpowered:1>, <progressiveautomation:WitherDiamond>, <actuallyadditions:blockCrystalEmpowered:1>], [<progressiveautomation:WitherDiamond>, <draconicevolution:draconic_core>, <progressiveautomation:WitherDiamond>], [<actuallyadditions:blockCrystalEmpowered:1>, <progressiveautomation:WitherDiamond>, <actuallyadditions:blockCrystalEmpowered:1>]]);

// Mob Grinder
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>, [[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>], [<draconicevolution:wyvern_sword>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_sword>], [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]]);

// Energy Stabilizer
recipes.remove(<draconicevolution:particle_generator:2>);
recipes.addShaped(<draconicevolution:particle_generator:2>, [[<progressiveautomation:WitherDiamond>, null, <progressiveautomation:WitherDiamond>], [null, <draconicevolution:particle_generator>, null], [<progressiveautomation:WitherDiamond>, null, <progressiveautomation:WitherDiamond>]]);

// Dislocator
recipes.remove(<draconicevolution:dislocator>);
recipes.addShaped(<draconicevolution:dislocator>, [[<minecraft:blaze_powder>, <draconicevolution:draconium_dust>, <minecraft:blaze_powder>], [<draconicevolution:draconium_dust>, <mekanism:TeleportationCore>, <draconicevolution:draconium_dust>], [<minecraft:blaze_powder>, <draconicevolution:draconium_dust>, <minecraft:blaze_powder>]]);
recipes.remove(<draconicevolution:dislocator_receptacle>);
recipes.addShaped(<draconicevolution:dislocator_receptacle>, [[<ore:gemLapis>, <draconicevolution:draconic_core>, <ore:gemLapis>], [<ore:gemLapis>, <draconicevolution:infused_obsidian>, <ore:gemLapis>], [<ore:gemLapis>, <mekanism:TeleportationCore>, <ore:gemLapis>]]);