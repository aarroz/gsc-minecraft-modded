print("SFR");

// Mirror & Photovoltaic Cells
recipes.remove(<solarfluxreborn:mirror>);
recipes.addShaped(<solarfluxreborn:mirror>, [[<minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:11>], [<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.remove(<solarfluxreborn:solarCell1>);
recipes.addShaped(<solarfluxreborn:solarCell1>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<solarfluxreborn:mirror>, <solarfluxreborn:mirror>, <solarfluxreborn:mirror>], [<enderio:itemAlloy:4>, <enderio:itemAlloy:4>, <enderio:itemAlloy:4>]]);
recipes.remove(<solarfluxreborn:solarCell2>);
recipes.addShaped(<solarfluxreborn:solarCell2>, [[<calculator:FlawlessGlass>, <calculator:FlawlessGlass>, <calculator:FlawlessGlass>], [<solarfluxreborn:solarCell1>, <solarfluxreborn:solarCell1>, <solarfluxreborn:solarCell1>], [<enderio:itemAlloy>, <enderio:itemAlloy>, <enderio:itemAlloy>]]);
recipes.remove(<solarfluxreborn:solarCell3>);
recipes.addShaped(<solarfluxreborn:solarCell3>, [[<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>], [<solarfluxreborn:solarCell2>, <solarfluxreborn:solarCell2>, <solarfluxreborn:solarCell2>], [<advanced_solar_panels:crafting:3>, <advanced_solar_panels:crafting:3>, <advanced_solar_panels:crafting:3>]]);

// Cables
recipes.remove(<solarfluxreborn:wire_1>);
recipes.addShaped(<solarfluxreborn:wire_1>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystal>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.remove(<solarfluxreborn:wire_2>);
recipes.addShaped(<solarfluxreborn:wire_2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystal>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.remove(<solarfluxreborn:wire_3>);
recipes.addShaped(<solarfluxreborn:wire_3>, [[<calculator:ElectricDiamond>, <calculator:ElectricDiamond>, <calculator:ElectricDiamond>], [<calculator:FlawlessDiamond>, <enderio:itemPowerConduit:2>, <calculator:FlawlessDiamond>], [<calculator:ElectricDiamond>, <calculator:ElectricDiamond>, <calculator:ElectricDiamond>]]);

// Solar Panels
recipes.remove(<solarfluxreborn:solar0>);
recipes.addShaped(<solarfluxreborn:solar0>, [[<solarfluxreborn:mirror>, <solarfluxreborn:mirror>, <solarfluxreborn:mirror>], [<minecraft:redstone>, <actuallyadditions:itemCrystal:3>, <minecraft:redstone>], [<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]]);
recipes.remove(<solarfluxreborn:solar1>);
recipes.addShaped(<solarfluxreborn:solar1>, [[<solarfluxreborn:solar0>, <solarfluxreborn:solar0>, <solarfluxreborn:solar0>], [<solarfluxreborn:solar0>, <actuallyadditions:itemCrystalEmpowered:4>, <solarfluxreborn:solar0>], [<solarfluxreborn:solar0>, <solarfluxreborn:solar0>, <solarfluxreborn:solar0>]]);
recipes.remove(<solarfluxreborn:solar2>);
recipes.addShaped(<solarfluxreborn:solar2>, [[<solarfluxreborn:solarCell1>, <solarfluxreborn:solarCell1>, <solarfluxreborn:solarCell1>], [<solarfluxreborn:solar1>, <enderio:itemMaterial:10>, <solarfluxreborn:solar1>], [<solarfluxreborn:solar1>, <enderio:itemBasicCapacitor>, <solarfluxreborn:solar1>]]);
recipes.remove(<solarfluxreborn:solar3>);
recipes.addShaped(<solarfluxreborn:solar3>, [[<solarfluxreborn:solarCell2>, <solarfluxreborn:solarCell2>, <solarfluxreborn:solarCell2>], [<solarfluxreborn:solar2>, <calculator:ElectricDiamond>, <solarfluxreborn:solar2>], [<solarfluxreborn:solar2>, <ore:sonarStableStone>, <solarfluxreborn:solar2>]]);
recipes.remove(<solarfluxreborn:solar4>);
recipes.addShaped(<solarfluxreborn:solar4>, [[<solarfluxreborn:solarCell3>, <solarfluxreborn:solarCell3>, <solarfluxreborn:solarCell3>], [<solarfluxreborn:solar3>, <advanced_solar_panels:crafting:5>, <solarfluxreborn:solar3>], [<solarfluxreborn:solar3>, <advanced_solar_panels:crafting:9>, <solarfluxreborn:solar3>]]);
