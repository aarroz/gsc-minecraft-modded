print("TechReborn");

// Bauxite Dust to Aluminium
furnace.addRecipe(<techreborn:ingot>, <ore:dustBauxite>);

// Remove Aluminium from Grinder
<ore:oreAluminum>.remove(<techreborn:techreborn.ore:4>);
mods.techreborn.grinder.removeInputRecipe(<ore:oreAluminum>);
<ore:oreAluminum>.add(<techreborn:techreborn.ore:4>);

// Add IC2 Carbon Plate to OreDict
<ore:plateCarbon>.add(<ic2:crafting:15>);

// Nanosaber Carbon Plates OreDict
recipes.remove(<techreborn:nanosaber>);
recipes.addShaped(<techreborn:nanosaber>, [[<ore:plateDiamond>, <ore:plateCarbon>, null], [<ore:plateDiamond>, <ore:plateCarbon>, null], [<ore:dustSmallGlowstone>, <ore:lapotronCrystal>, <ore:dustSmallGlowstone>]]);

// Pile of Redstone Duplicate with Super Circuit Maker
recipes.remove(<techreborn:smallDust:61>);
recipes.addShapeless(<techreborn:smallDust:61> * 8, [<minecraft:redstone>, <minecraft:redstone>]);

// Refined Iron (see Neotech Config)
furnace.remove(<*>, <ore:ingotIron>);

// Machine Block Tooltip
<techreborn:techreborn.machineFrame>.addTooltip(format.red("(* triggers Age 10)"));

// Advanced Circuit only with TechReborn Circuit
recipes.remove(<techreborn:part:30>);
recipes.addShaped(<techreborn:part:30>, [[<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>], [<ore:gemLapis>, <techreborn:part:29>, <ore:gemLapis>], [<ore:dustRedstone>, <ore:dustGlowstone> , <ore:dustRedstone>]]);

// Grinder only TechReborn Machine Frame
recipes.remove(<techreborn:techreborn.grinder>);
recipes.addShaped(<techreborn:techreborn.grinder>, [[<minecraft:flint>, <ore:gemDiamond>, <minecraft:flint>], [<ore:gemDiamond>, <techreborn:techreborn.machineFrame>, <ore:gemDiamond>], [<minecraft:flint>, <ore:circuitBasic>, <minecraft:flint>]]);

// Vacuum Freezer
recipes.remove(<techreborn:vacuumfreezer>);
recipes.addShaped(<techreborn:vacuumfreezer>, [[<ore:plateSteel>, <ic2:te:45>, <ore:plateSteel>], [<ore:circuitAdvanced>, <forestry:craftingMaterial:5>, <ore:circuitAdvanced>], [<ore:plateSteel>, <ic2:te:45>, <ore:plateSteel>]]);

// Remove Secondary Casing Recipes
recipes.removeShaped(<techreborn:machinecasing>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:circuitBasic>, <ore:machineBlockBasic>, <ore:circuitBasic>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.remove(<techreborn:machinecasing:1>);
recipes.addShaped(<techreborn:machinecasing:1> * 4, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:circuitAdvanced>, <techreborn:techreborn.machineFrame:1>, <ore:circuitAdvanced>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// HAMB
recipes.remove(<techreborn:techreborn.machineFrame:2>);
recipes.addShaped(<techreborn:techreborn.machineFrame:2>, [[<ore:ingotChrome>, <ore:ingotTitanium>, <ore:ingotChrome>], [<ore:ingotTitanium>, <techreborn:techreborn.machineFrame:1>, <ore:ingotTitanium>], [<ore:ingotChrome>, <ore:ingotTitanium>, <ore:ingotChrome>]]);

// Disable Treetaps
recipes.remove(<techreborn:treetap>);
recipes.remove(<techreborn:electricTreetap>);

// Use Quantum Storage instead
recipes.remove(<techreborn:techreborn.digitalChest>);
recipes.remove(<techreborn:techreborn.quantumChest>);
recipes.remove(<techreborn:techreborn.quantumTank>);
recipes.remove(<quantumstorage:quantumdsu>);
recipes.remove(<quantumstorage:quantumtank>);
recipes.addShaped(<quantumstorage:quantumdsu>, [[<techreborn:part:3>, <techreborn:part:24>, <techreborn:part:3>], [<techreborn:techreborn.machineFrame:2>, <actuallyadditions:blockGiantChestLarge>, <techreborn:techreborn.machineFrame:2>], [<techreborn:part:3>, <ic2:te:43>, <techreborn:part:3>]]);
recipes.addShaped(<quantumstorage:quantumtank>, [[<ore:circuitAdvanced>, <neotech:diamondTank:*>, <ore:circuitAdvanced>], [<ore:ingotPlatinum>, <quantumstorage:quantumdsu>, <ore:ingotPlatinum>], [<ore:circuitAdvanced>, <neotech:diamondTank:*>, <ore:circuitAdvanced>]]);

// Remove Compressor and add recipes to IC2 Compressor

/*
recipes.remove(<techreborn:techreborn.compressor>);
mods.ic2.Compressor.addRecipe(<techreborn:plates:35>, <ore:ingotAdvancedAlloy>);
mods.ic2.Compressor.addRecipe(<techreborn:plates:2>, <techreborn:part:34>);
mods.ic2.Compressor.addRecipe(<techreborn:plates:10>, <ore:dustLazurite>);*/

// Remove Grinder and add recipes to IC2 Macerator

/*
recipes.remove(<techreborn:techreborn.grinder>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:33>, <minecraft:netherrack>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:18> * 2, <ore:oreEmerald>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:18>, <ore:gemEmerald>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:38>, <ore:ingotPlatinum>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:43>, <ore:gemRuby>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:43> * 2, <ore:oreRuby>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:45>, <ore:gemSapphire>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:45> * 2, <ore:oreSapphire>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:39> * 2, <ore:orePyrite>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:11> * 2, <ore:oreCinnabar>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:50> * 2, <ore:oreSphalerite>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:36> * 2, <ore:orePeridot>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:36>, <ore:gemPeridot>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:48> * 2, <ore:oreSodalite>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:41>, <ore:gemRedGarnet>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:58>, <ore:gemYellowGarnet>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:6>, <ore:ingotBrass>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:10>, <ore:ingotChrome>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:26>, <ore:ingotInvar>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:54>, <ore:ingotTitanium>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:55>, <ore:ingotTungsten>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:59>, <ore:ingotZinc>);*/

// Remove Extractor and add recipes to IC2 Extractor
recipes.remove(<techreborn:techreborn.extractor>);
// mods.ic2.Extractor.addRecipe(<techreborn:dynamicCell>, <techreborn:dynamicCell>.onlyWithTag({Fluid: {Amount: 1000}}));

// More disabled machines
recipes.remove(<techreborn:recycler>);
recipes.remove(<techreborn:matterfabricator>);
recipes.remove(<techreborn:techreborn.electricfurnace>);
recipes.remove(<techreborn:ironfurnace>);
recipes.remove(<techreborn:distillationtower>);
recipes.remove(<techreborn:industrialSawmill>);
recipes.remove(<techreborn:batBox>);
recipes.remove(<techreborn:mfe>);
recipes.remove(<techreborn:mfsu>);
recipes.remove(<techreborn:lvt>);
recipes.remove(<techreborn:mvt>);
recipes.remove(<techreborn:hvt>);

// Disable Upgrades
recipes.remove(<techreborn:upgrades>);
recipes.remove(<techreborn:upgrades:1>);
recipes.remove(<techreborn:upgrades:2>);
recipes.remove(<techreborn:upgrades:3>);

// Disable Circuits
recipes.remove(<techreborn:part:29>);
recipes.remove(<techreborn:part:30>);
<ore:circuitBasic>.remove(<techreborn:part:29>);
<ore:circuitAdvanced>.remove(<techreborn:part:30>);

// Disable Cables
recipes.remove(<techreborn:cables:0>);
recipes.remove(<techreborn:cables:1>);
recipes.remove(<techreborn:cables:2>);
recipes.remove(<techreborn:cables:3>);
recipes.remove(<techreborn:cables:4>);
recipes.remove(<techreborn:cables:5>);
recipes.remove(<techreborn:cables:6>);
recipes.remove(<techreborn:cables:7>);

// Fix Cable requiring stuff
recipes.remove(<techreborn:rebattery>);
recipes.remove(<techreborn:rockCutter>);
recipes.addShaped(<techreborn:rockCutter>, [[<ore:dustDiamond>, <ore:ingotTitanium>, null], [<ore:dustDiamond>, <ore:ingotTitanium>, null], [<ore:dustDiamond>, <ore:circuitBasic>, <ic2:re_battery:*>]]);
recipes.remove(<techreborn:techreborn.generator>);
recipes.addShapeless(<techreborn:techreborn.generator>, [<ic2:re_battery:*>, <techreborn:techreborn.machineFrame>, <minecraft:furnace>]);
recipes.remove(<techreborn:lithiumBattery>);
recipes.addShaped(<techreborn:lithiumBattery>, [[null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), null], [<ore:plateAluminum>, <techreborn:dynamicCell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>], [<ore:plateAluminum>, <techreborn:dynamicCell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>]]);
recipes.remove(<techreborn:frequencyTransmitter>);
recipes.addShapeless(<techreborn:frequencyTransmitter>, [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:circuitBasic>]);

// Fix Data Control Circuit to OreDict Circuits
recipes.remove(<techreborn:part:1>);
recipes.addShaped(<techreborn:part:1>, [[<ore:circuitAdvanced>, <techreborn:part:2>, <ore:circuitAdvanced>], [<techreborn:part:2>, <ore:ingotIridium>, <techreborn:part:2>], [<ore:circuitAdvanced>, <techreborn:part:2>, <ore:circuitAdvanced>]]);

// Fix recipes because of disabled machines with IC2 relevant
recipes.remove(<techreborn:techreborn.centrifuge>);
recipes.addShaped(<techreborn:techreborn.centrifuge>, [[<ore:ingotRefinedIron>, <ore:circuitAdvanced>, <ore:ingotRefinedIron>], [<techreborn:techreborn.machineFrame:1>, <ic2:te:45>, <techreborn:techreborn.machineFrame:1>], [<ore:ingotRefinedIron>, <ore:circuitAdvanced>, <ore:ingotRefinedIron>]]);
recipes.remove(<techreborn:rollingmachine>);
recipes.addShaped(<techreborn:rollingmachine>, [[<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>], [<ic2:te:43>, <techreborn:techreborn.machineFrame>, <ic2:te:43>], [<minecraft:piston>, <ore:circuitAdvanced>, <minecraft:piston>]]);
recipes.remove(<techreborn:blastFurnace>);
recipes.addShaped(<techreborn:blastFurnace>, [[<ore:circuitAdvanced>, <techreborn:part:13>, <ore:circuitAdvanced>], [<techreborn:part:13>, <techreborn:techreborn.machineFrame:1>, <techreborn:part:13>], [<ic2:te:44>, <techreborn:part:13>, <ic2:te:44>]]);
recipes.remove(<techreborn:alloySmelter>);
recipes.addShaped(<techreborn:alloySmelter>, [[null, <ore:circuitBasic>, null], [<ic2:te:44>, <techreborn:techreborn.machineFrame>, <ic2:te:44>]]);
recipes.remove(<techreborn:industrialelectrolyzer>);
recipes.addShaped(<techreborn:industrialelectrolyzer>, [[<ore:ingotRefinedIron>, <ic2:te:45>, <ore:ingotRefinedIron>], [<ore:circuitAdvanced>, <ic2:te:45>, <ore:circuitAdvanced>], [<ore:ingotRefinedIron>, <ic2:te:45>, <ore:ingotRefinedIron>]]);
recipes.remove(<techreborn:grinder>);
recipes.addShaped(<techreborn:grinder>, [[<techreborn:industrialelectrolyzer>, <ore:circuitAdvanced>, <ic2:te:47>], [<ore:craftingGrinder>, <ore:craftingGrinder>, <ore:craftingGrinder>], [<ore:circuitAdvanced>, <techreborn:techreborn.machineFrame:1>, <ore:circuitAdvanced>]]);
recipes.remove(<techreborn:implosioncompressor>);
recipes.addShaped(<techreborn:implosioncompressor>, [[<ore:ingotAdvancedAlloy>, <techreborn:techreborn.machineFrame:1>, <ore:ingotAdvancedAlloy>], [<ore:circuitAdvanced>, <ic2:te:43>, <ore:circuitAdvanced>], [<ore:ingotAdvancedAlloy>, <techreborn:techreborn.machineFrame:1>, <ore:ingotAdvancedAlloy>]]);
recipes.remove(<techreborn:alloyfurnace>);
recipes.addShaped(<techreborn:alloyfurnace>, [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>], [<ic2:te:46>, null, <ic2:te:46>], [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]]);
recipes.remove(<techreborn:chemicalreactor>);
recipes.addShaped(<techreborn:chemicalreactor>, [[<ore:ingotInvar>, <ic2:te:45>, <ore:ingotInvar>], [<ore:circuitAdvanced>, <ic2:te:43>, <ore:circuitAdvanced>], [<ore:ingotInvar>, <ic2:te:45>, <ore:ingotInvar>]]);
recipes.remove(<techreborn:lesu>);
recipes.addShaped(<techreborn:lesu>, [[null, <ic2:te:77>, null], [<ore:circuitAdvanced>, <techreborn:lesustorage>, <ore:circuitAdvanced>], [null, <ic2:te:78>, null]]);

// Disable Energy Crystals
recipes.remove(<techreborn:energycrystal>);
recipes.remove(<techreborn:lapotroncrystal>);

// AESU
recipes.remove(<techreborn:aesu>);
recipes.addShaped(<techreborn:aesu>, [[<techreborn:lapotronicOrb>, <techreborn:lapotronicOrb>, <techreborn:lapotronicOrb>], [<techreborn:lapotronicOrb>, <ore:energyCrystal>, <techreborn:lapotronicOrb>], [<techreborn:lapotronicOrb>, <techreborn:lapotronicOrb>, <techreborn:lapotronicOrb>]]);

// Fusion Reactor
recipes.remove(<techreborn:fusioncontrolcomputer>);
recipes.addShaped(<techreborn:fusioncontrolcomputer>, [[<techreborn:part>, <techreborn:part>, <techreborn:part>], [<ore:energyCrystal>, <techreborn:fusioncoil>, <ore:energyCrystal>], [<techreborn:part>, <techreborn:part>, <techreborn:part>]]);

// Diamond Grinding Head
recipes.remove(<techreborn:part:4>);
recipes.addShaped(<techreborn:part:4> * 3, [[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>], [<ore:plateSteel>, <ore:blockDiamond>, <ore:plateSteel>], [<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>]]);

// Neutron Reflector
recipes.remove(<techreborn:part:26>);
recipes.remove(<techreborn:part:28>);
recipes.addShaped(<techreborn:part:28>, [[null, <ic2:neutron_reflector>, null], [<ic2:neutron_reflector>, <techreborn:dynamicCell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}}), <ic2:neutron_reflector>], [null, <ic2:neutron_reflector>, null]]);

// OreDict Diamond Dust in Iridium Ingot
recipes.remove(<techreborn:ingot:22>);
recipes.addShaped(<techreborn:ingot:22>, [[<ore:ingotIridium>, <techreborn:plates:35>, <ore:ingotIridium>], [<techreborn:plates:35>, <ore:dustDiamond>, <techreborn:plates:35>], [<ore:ingotIridium>, <techreborn:plates:35>, <ore:ingotIridium>]]);

// Fix Ruby and Sapphire Dust for IE Crusher
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:43>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:43>, <techreborn:gem>, 6000);
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:45>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:45>, <techreborn:gem:1>, 6000);

// Fix 60k Helium Cell
recipes.remove(<techreborn:part:7>);
recipes.addShaped(<techreborn:part:7>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <techreborn:dynamicCell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <ore:ingotTin>], [null, <ore:ingotTin>, null]]);

// Marble to Marble Dust
mods.techreborn.grinder.addRecipe(<techreborn:dust:32>, <techreborn:smallDust:32>, null, null, <chisel:marbleextra:7>, null, 100, 48);
mods.techreborn.grinder.removeInputRecipe(<modernmetals:iridium_ore>);
mods.techreborn.grinder.removeInputRecipe(<techreborn:techreborn.ore:1>);
mods.techreborn.grinder.removeInputRecipe(<libvulpes:ore0:10>);

// Fix IE Bauxite
<ore:oreBauxite>.add(<immersiveengineering:ore:1>);
mods.techreborn.grinder.removeInputRecipe(<immersiveengineering:ore:1>);
mods.techreborn.grinder.addRecipe(<techreborn:dust:5> * 4, <techreborn:dust:1>, null, null, <immersiveengineering:ore:1>, null, <liquid:water> * 1000, 100, 128);

// Change Tools that require Overclockers
recipes.remove(<techreborn:advancedchainsaw>);
recipes.addShaped(<techreborn:advancedchainsaw>, [[null, <ore:nuggetIridium>, <ore:ingotIridium>], [<ic2:upgrade>, <techreborn:part>, <ore:nuggetIridium>], [<techreborn:diamondchainsaw>, <ic2:upgrade>, null]]);
recipes.remove(<techreborn:ironjackhammer>);
recipes.addShaped(<techreborn:ironjackhammer>, [[<ore:nuggetIridium>, <techreborn:diamondjackhammer>, <ore:nuggetIridium>], [<ic2:upgrade>, <techreborn:part>, <ic2:upgrade>], [null, <ore:ingotIridium>, null]]);
recipes.remove(<techreborn:advanceddrill>);
recipes.addShaped(<techreborn:advanceddrill>, [[null, <ore:ingotIridium>, null], [<ore:nuggetIridium>, <techreborn:part>, <ore:nuggetIridium>], [<ic2:upgrade>, <techreborn:diamonddrill>, <ic2:upgrade>]]);

// Disable IDSU & AESU
recipes.remove(<techreborn:idsu>);
recipes.remove(<techreborn:aesu>);

// Fix Windmill Dupe
recipes.remove(<techreborn:techreborn.windmill>);
recipes.addShaped(<techreborn:techreborn.windmill>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <techreborn:techreborn.generator>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

// Machine Frame OreDict Remove
<ore:machineBlockBasic>.remove(<techreborn:techreborn.machineFrame>);