print("ER");

// Remove Yellorium from OreDict
<ore:ingotUranium>.remove(<bigreactors:ingotmetals>);
<ore:dustUranium>.remove(<bigreactors:dustmetals>);

// Remove Blutonium from OreDict
<ore:ingotPlutonium>.remove(<bigreactors:ingotmetals:3>);
<ore:dustPlutonium>.remove(<bigreactors:dustmetals:3>);

// Reactor Casing
recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing> * 4, [[<enderio:itemAlloy:6>, <bigreactors:ingotmetals:2>, <enderio:itemAlloy:6>], [<bigreactors:ingotmetals:2>, <bigreactors:reactorcasingcores>, <bigreactors:ingotmetals:2>], [<enderio:itemAlloy:6>, <bigreactors:ingotmetals:2>, <enderio:itemAlloy:6>]]);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores>, [[<enderio:itemAlloy>, <enderio:blockDarkIronBars>, <enderio:itemAlloy>], [<enderio:blockDarkIronBars>, <bigreactors:ingotmetals>, <enderio:blockDarkIronBars>], [<enderio:itemAlloy>, <enderio:blockDarkIronBars>, <enderio:itemAlloy>]]);

// Reactor Controller
recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <calculator:PurifiedObsidian>, <bigreactors:reactorcasing>], [<enderio:itemFrankenSkull:1>, <advgenerators:Controller>, <enderio:itemFrankenSkull:1>], [<bigreactors:reactorcasing>, <calculator:PurifiedObsidian>, <bigreactors:reactorcasing>]]);

// Reactor Power Tap
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [[<bigreactors:reactorcasing>, <immersiveengineering:metalDevice0:2>, <bigreactors:reactorcasing>], [<enderio:blockCapBank:3>, null, <ic2:te:75>], [<bigreactors:reactorcasing>, <rftools:powercell>, <bigreactors:reactorcasing>]]);
recipes.remove(<bigreactors:reactorpowertaptesla>);

// Reactor Access Port
recipes.remove(<bigreactors:reactoraccessport>);
recipes.addShaped(<bigreactors:reactoraccessport>, [[<bigreactors:reactorcasing>, <minecraft:hopper>, <bigreactors:reactorcasing>], [null, <actuallyadditions:blockInputterAdvanced>, null], [<bigreactors:reactorcasing>, <minecraft:hopper>, <bigreactors:reactorcasing>]]);

// Reactor Control Rod
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.addShaped(<bigreactors:reactorcontrolrod>, [[<bigreactors:reactorcasing>, <immersiveengineering:graphiteElectrode>, <bigreactors:reactorcasing>], [null, <tconstruct:tough_tool_rod>.withTag({Material: "steel"}), null], [<bigreactors:reactorcasing>, <immersiveengineering:graphiteElectrode>, <bigreactors:reactorcasing>]]);

// Reactor Fuel Rod
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<enderio:blockFusedQuartz>, <enderio:blockFusedQuartz>, <enderio:blockFusedQuartz>], [<enderio:blockFusedQuartz>, <ic2:nuclear:10>, <enderio:blockFusedQuartz>], [<enderio:blockFusedQuartz>, <enderio:blockFusedQuartz>, <enderio:blockFusedQuartz>]]);

// Turbine Housing
recipes.remove(<bigreactors:turbinehousing>);
recipes.addShaped(<bigreactors:turbinehousing> * 4, [[<ore:ingotSteel>, <ore:ingotNickel>, <ore:ingotSteel>], [<ore:ingotNickel>, <bigreactors:turbinehousingcores>, <ore:ingotNickel>], [<ore:ingotSteel>, <ore:ingotNickel>, <ore:ingotSteel>]]);
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.addShaped(<bigreactors:turbinehousingcores>, [[<ore:ingotGold>, <bigreactors:ingotmetals:2>, <ore:ingotGold>], [<ore:ingotGold>, <bigreactors:ingotmetals:1>, <ore:ingotGold>], [<ore:ingotGold>, <bigreactors:ingotmetals:2>, <ore:ingotGold>]]);

// Turbine Controller
recipes.remove(<bigreactors:turbinecontroller>);
recipes.addShaped(<bigreactors:turbinecontroller>, [[<bigreactors:turbinehousing>, <calculator:PurifiedObsidian>, <bigreactors:turbinehousing>], [<enderio:itemFrankenSkull:1>, <advgenerators:Controller>, <enderio:itemFrankenSkull:1>], [<bigreactors:turbinehousing>, <calculator:PurifiedObsidian>, <bigreactors:turbinehousing>]]);

// Turbine Power Tap
recipes.remove(<bigreactors:turbinepowertaprf>);
recipes.addShaped(<bigreactors:turbinepowertaprf>, [[<bigreactors:turbinehousing>, <immersiveengineering:metalDevice0:2>, <bigreactors:turbinehousing>], [<enderio:blockCapBank:3>, null, <ic2:te:75>], [<bigreactors:turbinehousing>, <rftools:powercell>, <bigreactors:turbinehousing>]]);
recipes.remove(<bigreactors:turbinepowertaptesla>);

// Turbine Rotor Shaft & Blade
recipes.remove(<bigreactors:turbinerotorshaft>);
recipes.addShaped(<bigreactors:turbinerotorshaft>, [[<ic2:misc_resource:1>, <bigreactors:ingotmetals:1>, <ic2:misc_resource:1>]]);
recipes.remove(<bigreactors:turbinerotorblade>);
recipes.addShaped(<bigreactors:turbinerotorblade>, [[<bigreactors:ingotmetals:1>, <ic2:misc_resource:1>, <ic2:misc_resource:1>]]);

// Remove Yellorium to Cyanite
recipes.removeShapeless(<bigreactors:ingotmetals:1>, [<ore:ingotUranium>, <minecraft:sand>]);

// Ludicrite
recipes.removeShaped(<bigreactors:blockmetals:4>, [[<ore:ingotPlutonium>, <minecraft:ender_pearl>, <ore:ingotPlutonium>], [<ore:blockEmerald>, <minecraft:nether_star>, <ore:blockEmerald>], [<ore:ingotPlutonium>, <minecraft:ender_pearl>, <ore:ingotPlutonium>]]);
recipes.addShaped(<bigreactors:blockmetals:4>, [[<ore:ingotBlutonium>, <minecraft:ender_pearl>, <ore:ingotBlutonium>], [<ore:blockEmerald>, <minecraft:nether_star>, <ore:blockEmerald>], [<ore:ingotBlutonium>, <minecraft:ender_pearl>, <ore:ingotBlutonium>]]);

// Cyanite to Blutonium
recipes.removeShaped(<bigreactors:ingotmetals:3>, [[<bigreactors:ingotmetals:1>, <bigreactors:ingotmetals:1>, <bigreactors:ingotmetals:1>], [<bigreactors:ingotmetals:1>, null, <bigreactors:ingotmetals:1>], [<bigreactors:ingotmetals:1>, <bigreactors:ingotmetals:1>, <bigreactors:ingotmetals:1>]]);
mods.forestry.Carpenter.addRecipe(<bigreactors:ingotmetals:3>, [[<bigreactors:ingotmetals:1>, <bigreactors:ingotmetals:1>, null], [null, null, null], [null, null, null]], 20, <liquid:water> * 1000);
//recipes.addShapeless(<bigreactors:ingotmetals:3>, [<bigreactors:ingotmetals:1>, <bigreactors:ingotmetals:1>, <minecraft:water_bucket>]);