print("RFTools");

// Matter Transmitter / Receiver & Dialing Device
recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped(<rftools:matter_transmitter>, [[<enderio:blockTelePad>, <ic2:te:39>, <enderio:blockTelePad>], [<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}), <rftools:machine_frame>, <forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000})], [<enderio:blockTelePad>, <enderio:itemTravelStaff>, <enderio:blockTelePad>]]);
recipes.remove(<rftools:matter_receiver>);
recipes.addShaped(<rftools:matter_receiver>, [[<enderio:blockTelePad>, <ic2:te:39>, <enderio:blockTelePad>], [<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}), <rftools:machine_frame>, <forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000})], [<enderio:blockTelePad>, <enderio:itemRodOfReturn>, <enderio:blockTelePad>]]);
recipes.remove(<rftools:dialing_device>);
recipes.addShaped(<rftools:dialing_device>, [[<minecraft:redstone>, <enderio:blockDialingDevice>, <minecraft:redstone>], [<minecraft:redstone_torch>, <rftools:machine_frame>, <minecraft:redstone_torch>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

// Quarry
recipes.removeShaped(<rftools:shape_card:2>, [[<minecraft:redstone>, <minecraft:diamond_pickaxe>, <minecraft:redstone>], [<ore:ingotIron>, <rftools:shape_card>, <ore:ingotIron>], [<minecraft:redstone>, <minecraft:diamond_shovel>, <minecraft:redstone>]]);
recipes.addShaped(<rftools:shape_card:2>, [[<environmentaltech:controller_void_res_miner_1>, <extrautils2:ingredients:8>, <environmentaltech:controller_void_ore_miner_1>], [<ic2:mining_laser:*>, <actuallyadditions:blockPhantomBooster>, <immersiveengineering:drillhead>], [<ic2:te:57>, <actuallyadditions:blockMiner>, <progressiveautomation:MinerDiamond>]]);

// Environmental Controller
recipes.remove(<rftools:environmental_controller>);
recipes.addShaped(<rftools:environmental_controller>, [[<minecraft:ender_pearl>, <actuallyadditions:blockCrystalEmpowered:2>, <minecraft:ender_pearl>], [<minecraft:beacon>, <rftools:machine_frame>, <minecraft:beacon>], [<minecraft:ender_pearl>, <actuallyadditions:blockCrystalEmpowered:4>, <minecraft:ender_pearl>]]);

// Power Cell Card
recipes.remove(<rftools:powercell_card>);
recipes.addShaped(<rftools:powercell_card>, [[<minecraft:redstone>, <actuallyadditions:blockLaserRelayExtreme>, <minecraft:redstone>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:redstone>, <extrautils2:klein>, <minecraft:redstone>]]);

// Shields
recipes.remove(<rftools:shield_block1>);
recipes.addShaped(<rftools:shield_block1>, [[<ore:ingotGold>, <minecraft:nether_star>, <ore:ingotGold>], [<ore:dustRedstone>, <rftools:machine_frame>, <ore:dustRedstone>], [<enderio:blockReinforcedObsidian>, <enderio:blockReinforcedObsidian>, <enderio:blockReinforcedObsidian>]]);

// Dimension Builder
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped(<rftoolsdim:dimension_builder>, [[<techreborn:dynamicCell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}), <appliedenergistics2:material:38>, <ic2:iridium_reflector>], [<draconicevolution:draconium_capacitor:1>, <rftools:machine_frame>, <enderio:blockCapBank:3>], [<forestry:ambrosia>, <rftools:peace_essence>, <mekanism:Polyethene:2>]]);

// Machine Frame and Base
recipes.remove(<rftools:machine_frame>);
mods.forestry.Carpenter.addRecipe(<rftools:machine_frame>, [[<enderio:itemAlloy>, <actuallyadditions:itemCrystalEmpowered:1>, <enderio:itemAlloy>], [<actuallyadditions:itemCrystalEmpowered:1>, <enderio:itemMachinePart>, <actuallyadditions:itemCrystalEmpowered:1>], [<enderio:itemAlloy>, <minecraft:end_rod>, <enderio:itemAlloy>]], 20, <liquid:nutrient_distillation> * 1000);
<rftools:machine_frame>.addTooltip(format.red("(* triggers Age 6, drop and pick up to trigger)"));
recipes.remove(<rftools:machine_base>);
recipes.addShapeless(<rftools:machine_base>*8, [<rftools:machine_frame>]);

//recipes.addShaped(<rftools:machine_frame>, [[<enderio:itemAlloy>, <forge:bucketFilled>.withTag({FluidName: "nutrient_distillation", Amount: 1000}), <enderio:itemAlloy>], [<actuallyadditions:itemCrystalEmpowered:1>, <enderio:itemMachinePart>, <actuallyadditions:itemCrystalEmpowered:1>], [<enderio:itemAlloy>, <minecraft:end_rod>, <enderio:itemAlloy>]]);

// Node cheaper
recipes.remove(<rftoolscontrol:node>);
recipes.addShaped(<rftoolscontrol:node>, [[<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>], [<minecraft:redstone>, <rftools:machine_base>, <minecraft:redstone>], [<minecraft:redstone>, <rftoolscontrol:card_base>, <minecraft:redstone>]]);

// Endergenic Generator
recipes.remove(<rftools:endergenic>);
recipes.addShaped(<rftools:endergenic>, [[<calculator:FlawlessDiamond>, <enderio:itemBasicCapacitor:2>, <calculator:FlawlessDiamond>], [<enderio:itemBasicCapacitor:2>, <rftools:machine_frame>, <enderio:itemBasicCapacitor:2>], [<calculator:FlawlessDiamond>, <enderio:itemBasicCapacitor:2>, <calculator:FlawlessDiamond>]]);

// Remote Storage and Storage Tablet
recipes.remove(<rftools:remote_storage>);
recipes.addShaped(<rftools:remote_storage>, [[<ore:chest>, <minecraft:quartz>, <ore:chest>], [<minecraft:ender_pearl>, <rftools:machine_frame>, <minecraft:ender_pearl>], [<ore:chest>, <extrautils2:klein>, <ore:chest>]]);
recipes.removeShaped(<rftools:storage_module:6>, [[<minecraft:ender_pearl>, <ore:chest>, <minecraft:ender_pearl>], [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>], [<minecraft:quartz>, <minecraft:redstone>, <minecraft:quartz>]]);
recipes.addShaped(<rftools:storage_module:6>, [[<minecraft:ender_pearl>, <ore:chest>, <minecraft:ender_pearl>], [<ore:nuggetGold>, <ore:ingotIron>, <ore:nuggetGold>], [<minecraft:quartz>, <extrautils2:klein>, <minecraft:quartz>]]);
recipes.removeShaped(<rftools:storage_module_tablet>, [[<minecraft:gold_nugget>, <minecraft:emerald>, <minecraft:gold_nugget>], [<minecraft:redstone_block>, <minecraft:quartz_block:*>, <minecraft:redstone_block>], [<minecraft:gold_nugget>, <minecraft:redstone_block>, <minecraft:gold_nugget>]]);
recipes.addShaped(<rftools:storage_module_tablet>, [[<ore:circuitBasic>, <ore:gemEmerald>, <ore:circuitBasic>], [<actuallyadditions:blockTestifiBucksGreenWall>, <ore:circuitAdvanced>, <actuallyadditions:blockTestifiBucksGreenWall>], [<ore:circuitBasic>, <actuallyadditions:blockTestifiBucksGreenWall>, <ore:circuitBasic>]]);
recipes.removeShaped(<rftools:storage_module>, [[null, <ore:chest>, null], [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>], [<minecraft:quartz>, <minecraft:redstone>, <minecraft:quartz>]]);
recipes.addShaped(<rftools:storage_module>, [[<bagginses:upgrade>, <ore:chest>, <bagginses:upgrade>], [<ore:nuggetGold>, <ore:ingotIron>, <ore:nuggetGold>], [<minecraft:quartz>, <ore:dustRedstone>, <minecraft:quartz>]]);
recipes.removeShaped(<rftools:storage_module:1>, [[null, <ore:chest>, null], [<minecraft:gold_ingot>, <rftools:storage_module>, <minecraft:gold_ingot>], [<minecraft:quartz>, <minecraft:redstone>, <minecraft:quartz>]]);
recipes.addShaped(<rftools:storage_module:1>, [[<bagginses:upgrade>, <ore:chest>, <bagginses:upgrade>], [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>], [<minecraft:quartz>, <ore:dustRedstone>, <minecraft:quartz>]]);
recipes.removeShaped(<rftools:storage_module:2>, [[null, <ore:chest>, null], [<minecraft:gold_block>, <rftools:storage_module:1>, <minecraft:gold_block>], [<minecraft:quartz_block:*>, <minecraft:redstone_block>, <minecraft:quartz_block:*>]]);
recipes.addShaped(<rftools:storage_module:2>, [[<bagginses:upgrade>, <ore:chest>, <bagginses:upgrade>], [<ore:blockGold>, <ore:ingotIron>, <ore:blockGold>], [<ore:blockQuartz>, <ore:dustRedstone>, <ore:blockQuartz>]]);