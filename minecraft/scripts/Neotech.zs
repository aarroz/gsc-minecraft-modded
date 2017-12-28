print("Neotech");

// Remove IC2 Transformer
recipes.remove(<neotech:transformer>);

// Remove Furnace Generator
recipes.remove(<neotech:furnaceGenerator>);

// Temp Remove Fluid Generator
recipes.remove(<neotech:fluidGenerator>);

// Remove Grinder
recipes.remove(<neotech:grinder>);

// Basic Battery
recipes.remove(<neotech:basicRFBattery>);
recipes.addShaped(<neotech:basicRFBattery>, [[<ore:ingotSilver>, null, <ore:ingotSilver>], [<actuallyadditions:itemCrystal:5>, <ore:ingotLead>, <actuallyadditions:itemCrystal:5>], [<actuallyadditions:itemCrystal:5>, <ore:ingotLead>, <actuallyadditions:itemCrystal:5>]]);

// Remove RF Storage
recipes.remove(<neotech:basicRFStorage>);
recipes.remove(<neotech:advancedRFStorage>);
recipes.remove(<neotech:eliteRFStorage>);

// Solar Panels
recipes.remove(<neotech:solarPanelT1>);
recipes.addShaped(<neotech:solarPanelT1>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<actuallyadditions:blockCrystalEmpowered:5>, <neotech:basicRFBattery:*>, <actuallyadditions:blockCrystalEmpowered:5>]]);
recipes.remove(<neotech:solarPanelT2>);
recipes.addShaped(<neotech:solarPanelT2>, [[<neotech:solarPanelT1>, <neotech:solarPanelT1>, <neotech:solarPanelT1>], [<enderio:itemBasicCapacitor:1>, <neotech:solarPanelT1>, <enderio:itemBasicCapacitor:1>], [<enderio:itemAlloy:1>, <neotech:advancedRFBattery:*>, <enderio:itemAlloy:1>]]);
recipes.remove(<neotech:solarPanelT3>);
recipes.addShaped(<neotech:solarPanelT3>, [[<neotech:solarPanelT2>, <neotech:solarPanelT2>, <neotech:solarPanelT2>], [<environmentaltech:ender_stabilized>, <neotech:solarPanelT2>, <environmentaltech:ender_stabilized>], [<ore:sonarStableStone>, <neotech:eliteRFBattery:*>, <ore:sonarStableStone>]]);

// Jetpack etc.
recipes.remove(<neotech:jetpack>);
recipes.addShapeless(<neotech:jetpack>, [<neotech:processorSingleCore>, <minecraft:feather>, <minecraft:gunpowder>, <ic2:jetpack_electric:*>]);
recipes.remove(<neotech:glide>);
recipes.addShapeless(<neotech:glide>, [<neotech:processorSingleCore>, <minecraft:feather>, <minecraft:leather>, <minecraft:elytra>.reuse()]);
recipes.remove(<neotech:hover>);
recipes.addShapeless(<neotech:hover>, [<neotech:processorSingleCore>, <minecraft:glass>, <minecraft:gunpowder>, <enderio:itemSoulVessel:1>.withTag({isStub: 1 as byte, entityId: "Chicken"})]);

// Machines
recipes.remove(<neotech:electricFurnace>);
recipes.addShaped(<neotech:electricFurnace>, [[<ore:ingotSilver>, <environmentaltech:ender_stabilized>, <ore:ingotSilver>], [<environmentaltech:mica>, <rftools:machine_frame>, <environmentaltech:mica>], [<ore:ingotSilver>, <minecraft:furnace>, <ore:ingotSilver>]]);
recipes.remove(<neotech:electricCrusher>);
recipes.addShaped(<neotech:electricCrusher>, [[<ore:ingotSilver>, <environmentaltech:ender_stabilized>, <ore:ingotSilver>], [<environmentaltech:mica>, <rftools:machine_frame>, <environmentaltech:mica>], [<ore:ingotSilver>, <minecraft:flint>, <ore:ingotSilver>]]);
recipes.remove(<neotech:thermalBinder>);
recipes.addShaped(<neotech:thermalBinder>, [[<ore:ingotSilver>, <environmentaltech:ender_stabilized>, <ore:ingotSilver>], [<environmentaltech:mica>, <rftools:machine_frame>, <environmentaltech:mica>], [<ore:ingotSilver>, <minecraft:slime_ball>, <ore:ingotSilver>]]);
recipes.remove(<neotech:electricCrucible>);
recipes.addShaped(<neotech:electricCrucible>, [[<ore:ingotSilver>, <environmentaltech:ender_stabilized>, <ore:ingotSilver>], [<environmentaltech:mica>, <rftools:machine_frame>, <environmentaltech:mica>], [<ore:ingotSilver>, <minecraft:bucket>, <ore:ingotSilver>]]);
recipes.remove(<neotech:centrifuge>);
recipes.addShaped(<neotech:centrifuge>, [[<ore:ingotSilver>, <environmentaltech:ender_stabilized>, <ore:ingotSilver>], [<environmentaltech:mica>, <rftools:machine_frame>, <environmentaltech:mica>], [<ore:ingotSilver>, <ore:ingotSteel>, <ore:ingotSilver>]]);
recipes.remove(<neotech:electricSolidifier>);
recipes.addShaped(<neotech:electricSolidifier>, [[<ore:ingotSilver>, <environmentaltech:ender_stabilized>, <ore:ingotSilver>], [<environmentaltech:mica>, <rftools:machine_frame>, <environmentaltech:mica>], [<ore:ingotSilver>, <minecraft:snowball>, <ore:ingotSilver>]]);
recipes.remove(<neotech:alloyer>);
recipes.addShaped(<neotech:alloyer>, [[<ore:ingotSilver>, <environmentaltech:ender_stabilized>, <ore:ingotSilver>], [<environmentaltech:mica>, <rftools:machine_frame>, <environmentaltech:mica>], [<ore:ingotSilver>, <neotech:ironTank:*>, <ore:ingotSilver>]]);
recipes.remove(<neotech:treeFarm>);
recipes.addShaped(<neotech:treeFarm>, [[<ore:ingotSilver>, <environmentaltech:ender_stabilized>, <ore:ingotSilver>], [<environmentaltech:mica>, <rftools:machine_frame>, <environmentaltech:mica>], [<ore:ingotSilver>, <minecraft:iron_axe>, <ore:ingotSilver>]]);

// Electric Crucible Tooltip
<neotech:electricCrucible>.addTooltip(format.red("(* triggers Age 9)"));

// Tool & Armor Upgrades
recipes.remove(<neotech:sharpness>);
recipes.addShapeless(<neotech:sharpness>, [<neotech:processorSingleCore>, <minecraft:flint>, <minecraft:iron_sword>, <actuallyadditions:blockTestifiBucksWhiteWall>, <actuallyadditions:blockTestifiBucksWhiteWall>, <actuallyadditions:blockTestifiBucksWhiteWall>, <actuallyadditions:blockTestifiBucksWhiteWall>]);
recipes.remove(<neotech:beheading>);
recipes.addShapeless(<neotech:beheading>, [<neotech:processorSingleCore>, <ore:itemSkull>, <minecraft:ender_pearl>, <minecraft:obsidian>]);
recipes.remove(<neotech:looting>);
recipes.addShapeless(<neotech:looting>, [<neotech:processorSingleCore>, <minecraft:spider_eye>, <minecraft:blaze_powder>, <minecraft:gunpowder>, <actuallyadditions:blockCrystalEmpowered:1>, <actuallyadditions:blockCrystalEmpowered:1>, <actuallyadditions:blockCrystalEmpowered:1>, <actuallyadditions:blockCrystalEmpowered:1>]);
recipes.remove(<neotech:fortune>);
recipes.addShapeless(<neotech:fortune>, [<neotech:processorSingleCore>, <minecraft:emerald>, <actuallyadditions:blockCrystalEmpowered:1>, <actuallyadditions:blockCrystalEmpowered:1>, <actuallyadditions:blockCrystalEmpowered:1>, <actuallyadditions:blockCrystalEmpowered:1>]);
recipes.remove(<neotech:silkTouch>);
recipes.addShapeless(<neotech:silkTouch>, [<neotech:processorSingleCore>, <tconstruct:materials:16>]);
recipes.remove(<neotech:aoe>);
recipes.addShapeless(<neotech:aoe>, [<neotech:processorSingleCore>, <tconstruct:materials:12>, <tconstruct:materials:13>, <actuallyadditions:blockCrystalEmpowered:3>, <actuallyadditions:blockCrystalEmpowered:3>, <actuallyadditions:blockCrystalEmpowered:3>, <actuallyadditions:blockCrystalEmpowered:3>]);
recipes.remove(<neotech:miningSpeed>);
recipes.addShapeless(<neotech:miningSpeed>, [<neotech:processorSingleCore>, <minecraft:feather>, <actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystal>]);
recipes.remove(<neotech:protection>);
recipes.addShapeless(<neotech:protection>, [<neotech:processorSingleCore>, <actuallyadditions:blockCrystalEmpowered:5>, <actuallyadditions:blockCrystalEmpowered:5>]);
recipes.remove(<neotech:sprinting>);
recipes.addShapeless(<neotech:sprinting>, [<neotech:processorSingleCore>, <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <tconstruct:edible:30>, <actuallyadditions:blockCrystalEmpowered>, <actuallyadditions:blockCrystalEmpowered>]);

// Spawner Relocator
recipes.remove(<neotech:spawnerMover>);
recipes.addShaped(<neotech:spawnerMover>, [[null, null, <actuallyadditions:itemSpawnerChanger>], [null, <enderio:itemMaterial:14>, null], [<enderio:itemMaterial:14>, null, null]]);

// Magnet
recipes.remove(<neotech:electroMagnet>);
recipes.addShaped(<neotech:electroMagnet>, [[<ore:ingotRefinedIron>, null, <ore:ingotRefinedIron>], [<ore:ingotLead>, null, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);

// Disable Void Glass
recipes.remove(<neotech:voidGlass>);