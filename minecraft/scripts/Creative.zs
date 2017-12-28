print("Creative");

// Ender Star
recipes.remove(<actuallyadditions:itemMisc:19>);
recipes.addShapeless(<actuallyadditions:itemMisc:19>, [<minecraft:nether_star>, <environmentaltech:ender_stabilized>, <enderio:itemMaterial:8>, <actuallyadditions:blockMisc:8>, <enderio:itemFrankenSkull:4>, <forestry:craftingMaterial:1>, <minecraft:dragon_breath>]);

// Angel Ring & Wings of the Bats
recipes.removeShaped(<extrautils2:angelring:*>, [[<*>, <*>, <*>], [<*>, <*>, <*>], [<*>, <*>, <*>]]);
recipes.addShaped(<extrautils2:angelring>, [[<extrautils2:ingredients:12>, <rftools:flight_module>, <actuallyadditions:itemMisc:19>], [<draconicevolution:draconic_core>, <simplyjetpacks:itemJetpack:10>.reuse(), <draconicevolution:draconic_core>], [<extrautils2:goldenlasso>.withTag( { Animal: { id: "Bat" } } ), <environmentaltech:modifier_flight>, <extrautils2:goldenlasso:1>.withTag( { Animal: { id: "Ghast" } } )]]);
<extrautils2:angelring>.addTooltip(format.red("(* triggers Age 14)"));
recipes.remove(<actuallyadditions:itemWingsOfTheBats>);
recipes.addShaped(<actuallyadditions:itemWingsOfTheBats>, [[<actuallyadditions:itemMisc:15>, null, <actuallyadditions:itemMisc:15>], [<actuallyadditions:itemMisc:15>, <extrautils2:angelring:*>, <actuallyadditions:itemMisc:15>], [<actuallyadditions:itemMisc:15>, null, <actuallyadditions:itemMisc:15>]]);

// Creative Energy
recipes.addShaped(<enderio:blockCapBank>, [[<environmentaltech:controller_solar_4>, <solarfluxreborn:solar5>, <enderio:blockSolarPanel:2>], [<draconicevolution:draconium_capacitor:1>, <draconicevolution:chaotic_core>, <draconicevolution:draconium_capacitor:1>], [<neotech:solarPanelT3>, <mekanismgenerators:Generator:5>, <ic2:advanced_solar_panels_te_machines:5>]]);
recipes.addShapeless(<ic2:advanced_solar_panels_te_machines:1>, [<enderio:blockCapBank>]);
recipes.addShapeless(<mekanism:EnergyCube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}), [<ic2:advanced_solar_panels_te_machines:1>]);
recipes.addShapeless(<enderio:blockCapBank>, [<mekanism:EnergyCube>.withTag({tier: 4}).onlyWithTag({tier: 4})]);

// Creative Fluids/Gases
recipes.addShaped(<neotech:creativeTank>, [[<enderio:blockCapBank>, <neotech:diamondTank>.withTag({Tanks: [{FluidName: "empoweredoil", Amount: 64000}]}).onlyWithTag({Tanks: [{FluidName: "empoweredoil", Amount: 64000}]}), 
<ic2:advanced_solar_panels_te_machines:1>], [<neotech:diamondTank>.withTag({Tanks: [{FluidName: "ic2hot_coolant", Amount: 64000}]}).onlyWithTag({Tanks: [{FluidName: "ic2hot_coolant", Amount: 64000}]}), <neotech:diamondTank>.withTag({Tanks: [{FluidName: "vapor_of_levity", Amount: 64000}]}).onlyWithTag({Tanks: [{FluidName: "vapor_of_levity", Amount: 64000}]}), <neotech:diamondTank>.withTag({Tanks: [{FluidName: "biodiesel", Amount: 64000}]}).onlyWithTag({Tanks: [{FluidName: "biodiesel", Amount: 64000}]})], [<ic2:advanced_solar_panels_te_machines:1>, <neotech:diamondTank>.withTag({Tanks: [{FluidName: "short.mead", Amount: 64000}]}).onlyWithTag({Tanks: [{FluidName: "short.mead", Amount: 64000}]}), <enderio:blockCapBank>]]);
recipes.addShaped(<mekanism:GasTank>.withTag({tier: 4}), [[<mekanism:EnergyCube>.withTag({tier: 4}).onlyWithTag({tier: 4}), <mekanism:GasTank>.onlyWithTag({tier: 0, mekData: {stored: {amount: 64000, gasName: "cleanOsmium"}}}), <mekanism:EnergyCube>.withTag({tier: 4}).onlyWithTag({tier: 4})], [<mekanism:GasTank>.onlyWithTag({tier: 0, mekData: {stored: {amount: 64000, gasName: "hydrogenChloride"}}}), <mekanism:GasTank>.onlyWithTag({tier: 0, mekData: {stored: {amount: 64000, gasName: "sodium"}}}), <mekanism:GasTank>.onlyWithTag({tier: 0, mekData: {stored: {amount: 64000, gasName: "ethene"}}})], [<mekanism:EnergyCube>.withTag({tier: 4}).onlyWithTag({tier: 4}), <mekanism:GasTank>.onlyWithTag({tier: 0, mekData: {stored: {amount: 64000, gasName: "fusionFuelDT"}}}), <mekanism:EnergyCube>.withTag({tier: 4}).onlyWithTag({tier: 4})]]);
<mekanism:GasTank>.onlyWithTag({tier: 4}).addTooltip(format.red("(* recipe needs filled Gas Tanks despite JEI disagreeing,"));
<mekanism:GasTank>.onlyWithTag({tier: 4}).addTooltip(format.red("look in the guide for the gasses needed)"));

// Creative Items
recipes.addShaped(<storagedrawers:upgradeCreative:1> * 2, [[<neotech:creativeTank:*>, <mekanism:BasicBlock:6>.withTag({tier: 0, mekData: {storedItem: {id: "tconstruct:ingots", Count: 1 as byte, Damage: 2 as short}, itemCount: 4096}}), <mekanism:GasTank>.withTag({tier: 4}).onlyWithTag({tier: 4})], [<mekanism:BasicBlock:6>.withTag({tier: 0, mekData: {storedItem: {id: "mekanism:Polyethene", Count: 1 as byte, Damage: 0 as short}, itemCount: 4096}}), <extrautils2:compressedcobblestone:7>, <mekanism:BasicBlock:6>.withTag({tier: 0, mekData: {storedItem: {id: "ic2:misc_resource", Count: 1 as byte, Damage: 1 as short}, itemCount: 4096}})], [<mekanism:GasTank>.withTag({tier: 4}).onlyWithTag({tier: 4}), <mekanism:BasicBlock:6>.withTag({tier: 0, mekData: {storedItem: {id: "forestry:craftingMaterial", Count: 1 as byte, Damage: 6 as short}, itemCount: 4096}}), <neotech:creativeTank:*>]]);

// Solar Panel VI
recipes.remove(<solarfluxreborn:solarCell4>);
recipes.addShaped(<solarfluxreborn:solarCell4>, [[<extrautils2:decorativeglass:4>, <extrautils2:decorativeglass:4>, <extrautils2:decorativeglass:4>], [<solarfluxreborn:solarCell3>, <solarfluxreborn:solarCell3>, <solarfluxreborn:solarCell3>], [<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>]]);
recipes.remove(<solarfluxreborn:solar5>);
recipes.addShaped(<solarfluxreborn:solar5>, [[<solarfluxreborn:solarCell4>, <solarfluxreborn:solarCell4>, <solarfluxreborn:solarCell4>], [<solarfluxreborn:solar4>, <neotech:blockMiniatureSun>, <solarfluxreborn:solar4>], [<solarfluxreborn:solar4>, <ore:blockRefinedGlowstone>, <solarfluxreborn:solar4>]]);
recipes.remove(<neotech:blockMiniatureSun>);
//mods.forestry.Carpenter.addRecipe(<neotech:blockMiniatureSun>, [[<extrautils2:suncrystal>, <advanced_solar_panels:crafting:5>, <extrautils2:suncrystal>], [<advanced_solar_panels:crafting:5>, <rftools:infused_diamond>, <advanced_solar_panels:crafting:5>], [<extrautils2:suncrystal>, <advanced_solar_panels:crafting:5>, <extrautils2:suncrystal>]], 500, <liquid:liquid_sunshine> * 10000);
recipes.addShaped(<neotech:blockMiniatureSun>, [[<extrautils2:suncrystal>, <advanced_solar_panels:crafting:5>, <extrautils2:suncrystal>], [<advanced_solar_panels:crafting:5>, <rftools:infused_diamond>, <advanced_solar_panels:crafting:5>], [<extrautils2:suncrystal>, <advanced_solar_panels:crafting:5>, <extrautils2:suncrystal>]]);

// Enchanted Ingot
mods.forestry.Carpenter.addRecipe(<extrautils2:ingredients:12>, [[<ore:ingotTungstensteel>, <ore:ingotIridium>, <ore:ingotDraconium>], [<ore:ingotHOPGraphite>, <ore:ingotVibrantAlloy>, <ore:ingotDemonicMetal>], [<ore:ingotRefinedObsidian>, <ore:ingotLudicrite>, <ore:ingotKnightslime>]], 200, <liquid:xpjuice> * 10000);
//recipes.addShaped(<extrautils2:ingredients:12>, [[<ore:ingotTungstensteel>, <ore:ingotIridium>, <ore:ingotDraconium>], [<ore:ingotHOPGraphite>, <ore:ingotVibrantAlloy>, <ore:ingotDemonicMetal>], [<ore:ingotRefinedObsidian>, <ore:ingotLudicrite>, <ore:ingotKnightslime>]]);