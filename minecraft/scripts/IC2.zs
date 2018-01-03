print("IC2");

// Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <immersiveengineering:material>, <immersiveengineering:material>], [<ore:ingotIron>, <ore:ingotIron>, null]]);
recipes.addShaped(<ic2:forge_hammer>, [[null, <ore:ingotIron>, <ore:ingotIron>], [<immersiveengineering:material>, <immersiveengineering:material>, <ore:ingotIron>], [null, <ore:ingotIron>, <ore:ingotIron>]]);
<ic2:forge_hammer>.addTooltip(format.red("(* triggers Age 1)"));

// 2 Ingots per Plate Fix (IC2)
recipes.remove(<ic2:plate>);
recipes.remove(<ic2:plate:1>);
recipes.remove(<ic2:plate:2>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:plate:5>);
recipes.remove(<ic2:plate:8>);
recipes.addShapeless(<ic2:plate>, [<ore:craftingToolForgeHammer>, <ore:ingotBronze>, <ore:ingotBronze>]);
recipes.addShapeless(<ic2:plate:1>, [<ore:craftingToolForgeHammer>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless(<ic2:plate:2>, [<ore:craftingToolForgeHammer>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<ic2:plate:3>, [<ore:craftingToolForgeHammer>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<ic2:plate:5>, [<ore:craftingToolForgeHammer>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<ic2:plate:8>, [<ore:craftingToolForgeHammer>, <ore:ingotTin>, <ore:ingotTin>]);

// Macerator Recipe
recipes.remove(<ic2:block_cutting_blade:2>);
recipes.addShaped(<ic2:block_cutting_blade:2>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],[<ore:gemDiamond>, <ore:ingotIron>, <ore:gemDiamond>],[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.remove(<ic2:te:47>);
recipes.addShaped(<ic2:te:47>, [[<minecraft:flint>, <ic2:block_cutting_blade:2>, <minecraft:flint>], [<minecraft:cobblestone>, <ore:machineBlockBasic>, <minecraft:cobblestone>], [null, <ore:circuitBasic>, null]]);

// Toolbox Recipe (Metal Former)
recipes.remove(<ic2:tool_box>);
recipes.addShaped(<ic2:tool_box>, [[null, null, null], [<ic2:casing>, <actuallyadditions:blockGiantChest>, <ic2:casing>], [<ic2:casing>, <ic2:casing>, <ic2:casing>]]);

// Advanced Circuit
recipes.remove(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>, [[<actuallyadditions:itemCrystalEmpowered>, <actuallyadditions:itemCrystalEmpowered:1>, <actuallyadditions:itemCrystalEmpowered>], [<minecraft:glowstone_dust>, <ic2:crafting:1>, <minecraft:glowstone_dust>], [<actuallyadditions:itemCrystalEmpowered>, <actuallyadditions:itemCrystalEmpowered:1>, <actuallyadditions:itemCrystalEmpowered>]]);
recipes.addShaped(<ic2:crafting:2>, [[<actuallyadditions:itemCrystalEmpowered>, <minecraft:glowstone_dust>, <actuallyadditions:itemCrystalEmpowered>], [<actuallyadditions:itemCrystalEmpowered:1>, <ic2:crafting:1>, <actuallyadditions:itemCrystalEmpowered:1>], [<actuallyadditions:itemCrystalEmpowered>, <minecraft:glowstone_dust>, <actuallyadditions:itemCrystalEmpowered>]]);

// Jetpacks
recipes.remove(<ic2:jetpack:27>);
recipes.addShaped(<ic2:jetpack:27>, [[<ic2:casing:3>, <ore:circuitBasic>, <ic2:casing:3>], [<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>], [<minecraft:redstone>, <minecraft:elytra>.reuse(), <minecraft:redstone>]]);
recipes.remove(<ic2:jetpack_electric>);
recipes.addShaped(<ic2:jetpack_electric>, [[<ic2:casing:3>, <ore:circuitAdvanced>, <ic2:casing:3>], [<ic2:casing:3>, <ic2:te:72>, <ic2:casing:3>], [<minecraft:glowstone_dust>, <ic2:jetpack:*>, <minecraft:glowstone_dust>]]);

// Pattern Storage
recipes.remove(<ic2:te:62>);
recipes.addShaped(<ic2:te:62>, [[<ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>], [<ic2:crystal_memory>, <rftools:modular_storage>, <ic2:crystal_memory>], [<ic2:mining_laser:*>, <ore:circuitAdvanced>, <ic2:mining_laser:*>]]);
<ic2:te:62>.addTooltip(format.red("(* triggers Age 7)"));

// Liquid Heat Exchanger
recipes.remove(<ic2:te:31>);
recipes.addShaped(<ic2:te:31>, [[<ic2:misc_resource:1>, <ic2:fluid_cell>, <ic2:misc_resource:1>], [<ic2:misc_resource:1>, <ic2:fluid_cell>, <ic2:misc_resource:1>], [<ic2:casing:3>, <ic2:crafting:7>, <ic2:casing:3>]]);

// Semi Fluid Generator
recipes.remove(<ic2:te:7>);
recipes.addShaped(<ic2:te:7>, [[<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>], [<ic2:fluid_cell>, <ic2:resource:12>, <ic2:fluid_cell>], [<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>]]);

// MT Core
recipes.remove(<advanced_solar_panels:crafting:12>);
recipes.addShaped(<advanced_solar_panels:crafting:12>, [[<advanced_solar_panels:crafting:6>, <ic2:thick_neutron_reflector>, <advanced_solar_panels:crafting:6>], [<advanced_solar_panels:crafting:6>, <ic2:crafting:4>, <advanced_solar_panels:crafting:6>], [<advanced_solar_panels:crafting:6>, <ic2:thick_neutron_reflector>, <advanced_solar_panels:crafting:6>]]);

// OreDict Circuits in Advanced Solar Panels
recipes.remove(<ic2:advanced_solar_panels_te_machines:2>);
recipes.addShaped(<ic2:advanced_solar_panels_te_machines:2>, [[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>], [<ic2:crafting:3>, <ic2:te:8>, <ic2:crafting:3>], [<ore:circuitAdvanced>, <advanced_solar_panels:crafting:9>, <ore:circuitAdvanced>]]);
recipes.removeShaped(<ic2:advanced_solar_panels_te_machines:3>);
recipes.addShaped(<ic2:advanced_solar_panels_te_machines:3>, [[<ore:circuitAdvanced>, <ore:blockLapis>, <ore:circuitAdvanced>], [<ic2:crafting:4>, <ic2:advanced_solar_panels_te_machines:2>, <ic2:crafting:4>], [<ore:circuitAdvanced>, <advanced_solar_panels:crafting:4>, <ore:circuitAdvanced>]]);
recipes.addShapeless(<ic2:advanced_solar_panels_te_machines:3> * 8, [<ic2:advanced_solar_panels_te_machines:4>]);
recipes.removeShaped(<ic2:advanced_solar_panels_te_machines:4>);
recipes.addShaped(<ic2:advanced_solar_panels_te_machines:4>, [[<ic2:advanced_solar_panels_te_machines:3>, <ic2:advanced_solar_panels_te_machines:3>, <ic2:advanced_solar_panels_te_machines:3>], [<ic2:advanced_solar_panels_te_machines:3>, <ore:circuitAdvanced>, <ic2:advanced_solar_panels_te_machines:3>], [<ic2:advanced_solar_panels_te_machines:3>, <ic2:advanced_solar_panels_te_machines:3>, <ic2:advanced_solar_panels_te_machines:3>]]);
recipes.addShaped(<ic2:advanced_solar_panels_te_machines:4>, [[null, <ore:blockLapis>, null], [<ic2:crafting:18>, <ic2:advanced_solar_panels_te_machines:2>, <ic2:crafting:18>], [<advanced_solar_panels:crafting:5>, <ic2:crafting:18>, <advanced_solar_panels:crafting:5>]]);

// Fix IC2 Crystals OreDict
<ore:energyCrystal>.remove(<ic2:lapotron_crystal>);
<ore:energyCrystal>.add(<ic2:energy_crystal>);
<ore:lapotronCrystal>.add(<ic2:lapotron_crystal:*>);
<ore:energyCrystal>.add(<ic2:energy_crystal:*>);

// Disable Uranium Blocks / Uranium 238 conversion
recipes.removeShaped(<ic2:resource:10>, [[<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>], [<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>], [<ic2:nuclear:2>, <ic2:nuclear:2>, <ic2:nuclear:2>]]);
recipes.addShaped(<ic2:resource:10>, [[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>], [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>], [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]]);
recipes.remove(<ic2:nuclear:2>);

// Smelt Cables
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 48, <ic2:cable>, 421);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 36, <ic2:cable:2>, 416);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 36, <ic2:cable:3>, 534);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 48, <ic2:cable:4>, 325);

// Macerator Adding Ores

/*
mods.ic2.Macerator.addRecipe(<techreborn:dust:5> * 2, <techreborn:techreborn.ore:4>);
mods.ic2.Macerator.addRecipe(<immersiveengineering:metal:10> * 2, <immersiveengineering:ore:1>);
mods.ic2.Macerator.addRecipe(<immersiveengineering:metal:13> * 2, <immersiveengineering:ore:4>);
mods.ic2.Macerator.addRecipe(<actuallyadditions:itemDust:7> * 2, <actuallyadditions:blockMisc:3>);
mods.ic2.Macerator.addRecipe(<bigreactors:dustmetals> * 2, <bigreactors:brore>);
mods.ic2.Macerator.addRecipe(<draconicevolution:draconium_dust> * 2, <draconicevolution:draconium_ore>);
mods.ic2.Macerator.addRecipe(<enderio:itemPowderIngot:10> * 2, <tconstruct:ore>);
mods.ic2.Macerator.addRecipe(<enderio:itemPowderIngot:9> * 2, <tconstruct:ore:1>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:20>, <minecraft:ender_pearl>);*/

// Metal Former Adding Plates 

/*
mods.ic2.MetalFormer.addRollingRecipe(<immersiveengineering:metal:31>, <ore:ingotAluminum>);
mods.ic2.MetalFormer.addRollingRecipe(<immersiveengineering:metal:36>, <ore:ingotConstantan>);
mods.ic2.MetalFormer.addRollingRecipe(<immersiveengineering:metal:37>, <ore:ingotElectrum>);
mods.ic2.MetalFormer.addRollingRecipe(<basemetals:brass_plate>, <ore:ingotBrass>);
mods.ic2.MetalFormer.addRollingRecipe(<basemetals:invar_plate>, <ore:ingotInvar>);
mods.ic2.MetalFormer.addRollingRecipe(<basemetals:zinc_plate>, <ore:ingotZinc>);
mods.ic2.MetalFormer.addRollingRecipe(<modernmetals:cadmium_plate>, <ore:ingotCadmium>);
mods.ic2.MetalFormer.addRollingRecipe(<modernmetals:stainlesssteel_plate>, <ore:ingotStainlesssteel>);
mods.ic2.MetalFormer.addRollingRecipe(<modernmetals:tantalum_plate>, <ore:ingotTantalum>);
mods.ic2.MetalFormer.addRollingRecipe(<techreborn:plates:19>, <ore:ingotChrome>);
mods.ic2.MetalFormer.addRollingRecipe(<techreborn:plates:30>, <ore:ingotTitanium>);
mods.ic2.MetalFormer.addRollingRecipe(<techreborn:plates:5>, <ore:gemDiamond>);*/

// Lead Ingot into Lead Nugget
recipes.addShapeless(<immersiveengineering:metal:22> * 9, [<ore:ingotLead>]);

// Add Crushed Ores to Dust OreDict
<ore:dustCopper>.add(<ic2:crushed>);
<ore:dustGold>.add(<ic2:crushed:1>);
<ore:dustIron>.add(<ic2:crushed:2>);
<ore:dustLead>.add(<ic2:crushed:3>);
<ore:dustSilver>.add(<ic2:crushed:4>);
<ore:dustTin>.add(<ic2:crushed:5>);
<ore:dustUranium>.add(<ic2:crushed:6>);