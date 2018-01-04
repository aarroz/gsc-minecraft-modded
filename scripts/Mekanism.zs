print("Mekanism");

// Jetpack
recipes.remove(<mekanism:Jetpack>);
recipes.addShaped(<mekanism:Jetpack>, [[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:ingotTin>, <mekanism:GasTank>, <ore:ingotTin>], [null, <ic2:jetpack:*>, null]]);

// Cardboard Box
recipes.remove(<mekanism:CardboardBox>);
recipes.addShaped(<mekanism:CardboardBox>, [[<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>], [<ore:pulpWood>, <neotech:spawnerMover>, <ore:pulpWood>], [<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>]]);

// Steel Casing
recipes.remove(<mekanism:BasicBlock:8>);
recipes.addShaped(<mekanism:BasicBlock:8>, [[<ore:plateStainlesssteel>, <ore:plateTitanium>, <ore:plateStainlesssteel>], [<ore:plateTitanium>, <ore:blockOsmium>, <ore:plateTitanium>], [<ore:plateStainlesssteel>, <ore:plateTitanium>, <ore:plateStainlesssteel>]]);
<mekanism:BasicBlock:8>.addTooltip(format.red("(* triggers Age 12)"));

// Heat Generator
recipes.remove(<mekanismgenerators:Generator>);
recipes.addShaped(<mekanismgenerators:Generator>, [[<ore:ingotStainlesssteel>, <ore:ingotStainlesssteel>, <ore:ingotStainlesssteel>], [<ore:ingotOsmium>, <mekanism:BasicBlock:8>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>]]);

// Metallurgic Infuser
recipes.remove(<mekanism:MachineBlock:8>);
recipes.addShaped(<mekanism:MachineBlock:8>, [[<ore:ingotStainlesssteel>, <minecraft:furnace>, <ore:ingotStainlesssteel>], [<minecraft:redstone>, <mekanism:BasicBlock:8>, <minecraft:redstone>], [<ore:ingotStainlesssteel>, <minecraft:furnace>, <ore:ingotStainlesssteel>]]);

// Basic Factories
recipes.remove(<mekanism:MachineBlock:5>);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 0}), [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <mekanism:MachineBlock:10>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 1}), [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <mekanism:MachineBlock>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 2}), [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <mekanism:MachineBlock:3>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 3}), [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <mekanism:MachineBlock:1>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 4}), [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <mekanism:MachineBlock:2>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 5}), [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <mekanism:MachineBlock:9>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 6}), [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <mekanism:MachineBlock2:3>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
recipes.addShaped(<mekanism:MachineBlock:5>.withTag({recipeType: 7}), [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <mekanism:MachineBlock:8>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);
recipes.remove(<mekanism:TierInstaller>);
recipes.addShaped(<mekanism:TierInstaller>, [[<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>], [<ore:ingotChrome>, <ore:plankWood>, <ore:ingotChrome>], [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]]);

// Advanced Factories
recipes.remove(<mekanism:MachineBlock:6>);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 0}), [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <mekanism:MachineBlock:5>.withTag({recipeType: 0}).onlyWithTag({recipeType: 0}), <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 1}), [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <mekanism:MachineBlock:5>.withTag({recipeType: 1}).onlyWithTag({recipeType: 1}), <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 2}), [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <mekanism:MachineBlock:5>.withTag({recipeType: 2}).onlyWithTag({recipeType: 2}), <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 3}), [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <mekanism:MachineBlock:5>.withTag({recipeType: 3}).onlyWithTag({recipeType: 3}), <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 4}), [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <mekanism:MachineBlock:5>.withTag({recipeType: 4}).onlyWithTag({recipeType: 4}), <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 5}), [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <mekanism:MachineBlock:5>.withTag({recipeType: 5}).onlyWithTag({recipeType: 5}), <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 6}), [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <mekanism:MachineBlock:5>.withTag({recipeType: 6}).onlyWithTag({recipeType: 6}), <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:6>.withTag({recipeType: 7}), [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <mekanism:MachineBlock:5>.withTag({recipeType: 7}).onlyWithTag({recipeType: 7}), <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);
recipes.remove(<mekanism:TierInstaller:1>);
recipes.addShaped(<mekanism:TierInstaller:1>, [[<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>], [<ore:ingotIridium>, <ore:plankWood>, <ore:ingotIridium>], [<mekanism:EnrichedAlloy>, <ore:circuitAdvanced>, <mekanism:EnrichedAlloy>]]);

// Elite Factories
recipes.remove(<mekanism:MachineBlock:7>);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 0}), [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <mekanism:MachineBlock:6>.withTag({recipeType: 0}).onlyWithTag({recipeType: 0}), <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 1}), [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <mekanism:MachineBlock:6>.withTag({recipeType: 1}).onlyWithTag({recipeType: 1}), <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 2}), [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <mekanism:MachineBlock:6>.withTag({recipeType: 2}).onlyWithTag({recipeType: 2}), <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 3}), [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <mekanism:MachineBlock:6>.withTag({recipeType: 3}).onlyWithTag({recipeType: 3}), <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 4}), [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <mekanism:MachineBlock:6>.withTag({recipeType: 4}).onlyWithTag({recipeType: 4}), <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 5}), [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <mekanism:MachineBlock:6>.withTag({recipeType: 5}).onlyWithTag({recipeType: 5}), <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 6}), [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <mekanism:MachineBlock:6>.withTag({recipeType: 6}).onlyWithTag({recipeType: 6}), <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:7>.withTag({recipeType: 7}), [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <mekanism:MachineBlock:6>.withTag({recipeType: 7}).onlyWithTag({recipeType: 7}), <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.remove(<mekanism:TierInstaller:2>);
recipes.addShaped(<mekanism:TierInstaller:2>, [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotTungstensteel>, <ore:plankWood>, <ore:ingotTungstensteel>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);

// Remove Ultimate Tier Installer
recipes.remove(<mekanism:TierInstaller:3>);

// Energy Tablet
recipes.remove(<mekanism:EnergyTablet>);
recipes.addShaped(<mekanism:EnergyTablet>, [[<mekanism:EnrichedAlloy>, <ic2:re_battery:*>, <mekanism:EnrichedAlloy>], [<ore:dustCadmium>, <calculator:EnergyModule>, <ore:dustCadmium>], [<mekanism:EnrichedAlloy>, <neotech:advancedRFBattery:*>, <mekanism:EnrichedAlloy>]]);

// Wind Turbine
recipes.remove(<mekanismgenerators:Generator:6>);
recipes.addShaped(<mekanismgenerators:Generator:6>, [[null, <ore:ingotOsmium>, null], [<ore:ingotOsmium>, <ic2:rotor_steel>, <ore:ingotOsmium>], [<mekanism:EnergyTablet>, <ic2:te:5>, <mekanism:EnergyTablet>]]);

//Solar Generators
recipes.remove(<mekanismgenerators:SolarPanel>);
recipes.addShaped(<mekanismgenerators:SolarPanel>, [[<solarfluxreborn:solarCell1>, <solarfluxreborn:solarCell1>, <solarfluxreborn:solarCell1>], [<mekanism:EnrichedAlloy>, <mekanism:EnrichedAlloy>, <mekanism:EnrichedAlloy>], [<ore:plateCadmium>, <ore:plateCadmium>, <ore:plateCadmium>]]);
recipes.remove(<mekanismgenerators:Generator:1>);
recipes.addShaped(<mekanismgenerators:Generator:1>, [[<mekanismgenerators:SolarPanel>, <mekanismgenerators:SolarPanel>, <mekanismgenerators:SolarPanel>], [<mekanism:EnrichedAlloy>, <actuallyadditions:blockCrystalEmpowered:3>, <mekanism:EnrichedAlloy>], [<mekanism:EnergyTablet>, <ore:blockSteel>, <mekanism:EnergyTablet>]]);
recipes.remove(<mekanismgenerators:Generator:5>);
recipes.addShaped(<mekanismgenerators:Generator:5>, [[<mekanismgenerators:Generator:1>, <mekanism:ControlCircuit:3>, <mekanismgenerators:Generator:1>], [<mekanismgenerators:Generator:1>, <mekanism:ControlCircuit:3>, <mekanismgenerators:Generator:1>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);

// Bio Generator
recipes.remove(<mekanismgenerators:Generator:4>);
recipes.addShaped(<mekanismgenerators:Generator:4>, [[<mekanism:EnrichedAlloy>, <mekanism:EnrichedAlloy>, <mekanism:EnrichedAlloy>], [<mekanism:BioFuel>, <mekanism:BasicBlock:8>, <mekanism:BioFuel>], [<ore:ingotOsmium>, <actuallyadditions:blockBioReactor>, <ore:ingotOsmium>]]);

// Gas Burning Generator
recipes.remove(<mekanismgenerators:Generator:3>);
recipes.addShaped(<mekanismgenerators:Generator:3>, [[<ore:ingotOsmium>, <mekanism:EnrichedAlloy>, <ore:ingotOsmium>], [<mekanism:BasicBlock:8>, <mekanism:ElectrolyticCore>, <mekanism:BasicBlock:8>], [<techreborn:gasturbine>, <forestry:engine_biogas>, <advgenerators:TurbineController>]]);

// Electrolytic Core
recipes.remove(<mekanism:ElectrolyticCore>);
recipes.addShaped(<mekanism:ElectrolyticCore>, [[<mekanism:EnrichedAlloy>, <ore:dustOsmium>, <mekanism:EnrichedAlloy>], [<ore:ingotMercury>, <mekanism:EnrichedAlloy>, <ore:ingotMercury>], [<mekanism:EnrichedAlloy>, <ore:dustOsmium>, <mekanism:EnrichedAlloy>]]);

// Turbine
recipes.remove(<mekanismgenerators:Generator:10>);
recipes.addShaped(<mekanismgenerators:Generator:10> * 4, [[<ore:plateZinc>, <ore:plateStainlesssteel>, <ore:plateZinc>], [<ore:plateStainlesssteel>, <ore:blockOsmium>, <ore:plateStainlesssteel>], [<ore:plateZinc>, <ore:plateStainlesssteel>, <ore:plateZinc>]]);
recipes.remove(<mekanism:BasicBlock:10>);
recipes.addShaped(<mekanism:BasicBlock:10>, [[<ore:blockGlassColorless>, <mekanismgenerators:Generator:10>, <ore:blockGlassColorless>]]);

// Induction Casing
recipes.remove(<mekanism:BasicBlock2:1>);
recipes.addShaped(<mekanism:BasicBlock2:1> * 4, [[<ore:plateChrome>, <ore:plateStainlesssteel>, <ore:plateChrome>], [<ore:plateStainlesssteel>, <mekanism:EnergyTablet>, <ore:plateStainlesssteel>], [<ore:plateChrome>, <ore:plateStainlesssteel>, <ore:plateChrome>]]);

// Thermal Evaporation Plant
recipes.remove(<mekanism:BasicBlock2>);
recipes.addShaped(<mekanism:BasicBlock2> * 4, [[<ore:plateBrass>, <ore:plateStainlesssteel>, <ore:plateBrass>], [<ore:plateStainlesssteel>, <ore:blockCopper>, <ore:plateStainlesssteel>], [<ore:plateBrass>, <ore:plateStainlesssteel>, <ore:plateBrass>]]);
recipes.remove(<mekanism:BasicBlock:14>);
recipes.addShaped(<mekanism:BasicBlock:14>, [[<ore:circuitAdvanced>, <ic2:te:31>, <ore:circuitAdvanced>], [<mekanism:BasicBlock2>, <minecraft:bucket>, <mekanism:BasicBlock2>], [<mekanism:BasicBlock2>, <deepresonance:generator_controller>, <mekanism:BasicBlock2>]]);

// Boiler Casing
recipes.remove(<mekanism:BasicBlock2:7>);
recipes.addShaped(<mekanism:BasicBlock2:7> * 4, [[<ore:plateInvar>, <ore:plateStainlesssteel>, <ore:plateInvar>], [<ore:plateStainlesssteel>, <ore:blockIron>, <ore:plateStainlesssteel>], [<ore:plateInvar>, <ore:plateStainlesssteel>, <ore:plateInvar>]]);
recipes.addShaped(<mekanism:BasicBlock:10>, [[<ore:blockGlassColorless>, <mekanism:BasicBlock2:7>, <ore:blockGlassColorless>]]);

// Reactor
recipes.remove(<mekanismgenerators:Reactor:1>);
recipes.addShaped(<mekanismgenerators:Reactor:1> * 4, [[<mekanism:AtomicAlloy>, <mekanism:BasicBlock:8>, <mekanism:AtomicAlloy>], [<mekanism:BasicBlock:8>, <techreborn:fusioncoil>, <mekanism:BasicBlock:8>], [<ore:ingotTungstensteel>, <mekanism:BasicBlock:8>, <ore:ingotTungstensteel>]]);
recipes.remove(<mekanismgenerators:Reactor>);
recipes.addShaped(<mekanismgenerators:Reactor>, [[<mekanism:ControlCircuit:3>, <mekanism:EnergyCube>.withTag({tier: 3}), <mekanism:ControlCircuit:3>], [<mekanismgenerators:Reactor:1>, <mekanism:GasTank>, <mekanismgenerators:Reactor:1>], [<mekanismgenerators:Reactor:1>, <techreborn:fusioncontrolcomputer>, <mekanismgenerators:Reactor:1>]]);

// Laser
recipes.remove(<mekanism:MachineBlock2:13>);
recipes.addShaped(<mekanism:MachineBlock2:13>, [[<mekanism:ReinforcedAlloy>, <mekanism:EnergyTablet>, null], [<deepresonance:laser>, <mekanism:BasicBlock:8>, <actuallyadditions:blockLaserRelayExtreme>], [<mekanism:ReinforcedAlloy>, <mekanism:EnergyTablet>, null]]);

// Entangloporter
recipes.remove(<mekanism:MachineBlock3>);
recipes.addShaped(<mekanism:MachineBlock3>, [[<ore:ingotRefinedObsidian>, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>], [<mekanism:TeleportationCore>, <enderio:blockTransceiver>, <mekanism:TeleportationCore>], [<ore:ingotRefinedObsidian>, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>]]);

// Ores 4x and 5x
recipes.remove(<mekanism:MachineBlock2:3>);
recipes.addShaped(<mekanism:MachineBlock2:3>, [[<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>], [<ore:ingotChrome>, <mekanism:MachineBlock:9>, <ore:ingotChrome>], [<mekanism:ReinforcedAlloy>, <ore:circuitElite>, <mekanism:ReinforcedAlloy>]]);
recipes.remove(<mekanism:MachineBlock2:8>);
recipes.addShaped(<mekanism:MachineBlock2:8>, [[<ore:circuitUltimate>, <mekanism:GasTank>, <ore:circuitUltimate>], [<mekanism:AtomicAlloy>, <mekanism:BasicBlock:8>, <mekanism:AtomicAlloy>], [<ore:ingotTungstensteel>, <mekanism:GasTank>, <ore:ingotTungstensteel>]]);

// Digital Miner
recipes.remove(<mekanism:MachineBlock:4>);
recipes.addShaped(<mekanism:MachineBlock:4>, [[<extrautils2:quarryproxy>, <extrautils2:quarry>, <extrautils2:quarryproxy>], [<extrautils2:quarryproxy>, <mekanism:Robit:*>, <extrautils2:quarryproxy>], [<mekanism:TeleportationCore>, <mekanism:BasicBlock:8>, <mekanism:TeleportationCore>]]);

// Teleportation Core
recipes.remove(<mekanism:TeleportationCore>);
recipes.addShaped(<mekanism:TeleportationCore>, [[<ore:gemLapis>, <mekanism:AtomicAlloy>, <ore:gemLapis>], [<ore:ingotRefinedGlowstone>, <forestry:craftingMaterial:1>, <ore:ingotRefinedGlowstone>], [<ore:gemLapis>, <mekanism:AtomicAlloy>, <ore:gemLapis>]]);

// Atomic Disassembler
recipes.remove(<mekanism:AtomicDisassembler>);
recipes.addShaped(<mekanism:AtomicDisassembler>, [[<actuallyadditions:itemPaxelCrystalGreen>, <mekanism:EnergyTablet>, <mekanismtools:ObsidianPaxel>], [<mekanism:ReinforcedAlloy>, <mekanism:AtomicAlloy>, <mekanism:ReinforcedAlloy>], [null, <ore:ingotRefinedObsidian>, null]]);

// Cables and Pipes
recipes.remove(<mekanism:MultipartTransmitter>);
recipes.addShaped(<mekanism:MultipartTransmitter> * 8, [[<ore:plateStainlesssteel>, <ore:dustRedstone>, <ore:plateStainlesssteel>]]);
recipes.remove(<mekanism:MultipartTransmitter:4>);
recipes.addShaped(<mekanism:MultipartTransmitter:4> * 8, [[<ore:plateStainlesssteel>, <minecraft:bucket>, <ore:plateStainlesssteel>]]);
recipes.remove(<mekanism:MultipartTransmitter:8>);
recipes.addShaped(<mekanism:MultipartTransmitter:8> * 8, [[<ore:plateStainlesssteel>, <ore:blockGlass>, <ore:plateStainlesssteel>]]);
recipes.remove(<mekanism:MultipartTransmitter:12>);
recipes.addShaped(<mekanism:MultipartTransmitter:12> * 8, [[<ore:plateStainlesssteel>, <ore:circuitBasic>, <ore:plateStainlesssteel>]]);
recipes.remove(<mekanism:MultipartTransmitter:16>);
recipes.addShaped(<mekanism:MultipartTransmitter:16> * 2, [[<ore:plateStainlesssteel>, <minecraft:iron_bars>, <ore:plateStainlesssteel>]]);
recipes.remove(<mekanism:MultipartTransmitter:17>);
recipes.addShaped(<mekanism:MultipartTransmitter:17> * 2, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:plateStainlesssteel>, <minecraft:iron_bars>, <ore:plateStainlesssteel>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.remove(<mekanism:MultipartTransmitter:18>);
recipes.addShaped(<mekanism:MultipartTransmitter:18> * 8, [[<ore:plateStainlesssteel>, <ore:plateCopper>, <ore:plateStainlesssteel>]]);

// Circuit
recipes.remove(<mekanism:ControlCircuit:1>);
recipes.addShaped(<mekanism:ControlCircuit:1>, [[null, <ore:plateTantalum>, null], [<mekanism:EnrichedAlloy>, <mekanism:ControlCircuit>, <mekanism:EnrichedAlloy>], [null, <ore:plateTantalum>, null]]);
recipes.remove(<mekanism:ControlCircuit:2>);
recipes.addShaped(<mekanism:ControlCircuit:2>, [[null, <ore:plateTantalum>, null], [<mekanism:ReinforcedAlloy>, <mekanism:ControlCircuit:1>, <mekanism:ReinforcedAlloy>], [null, <ore:plateTantalum>, null]]);
recipes.remove(<mekanism:ControlCircuit:3>);
recipes.addShaped(<mekanism:ControlCircuit:3>, [[null, <ore:plateTantalum>, null], [<mekanism:AtomicAlloy>, <mekanism:ControlCircuit:2>, <mekanism:AtomicAlloy>], [null, <ore:plateTantalum>, null]]);

// Bronze Tools Removal
recipes.remove(<mekanismtools:BronzePaxel>);
recipes.remove(<mekanismtools:BronzeAxe>);
recipes.remove(<mekanismtools:BronzeSword>);
recipes.remove(<mekanismtools:BronzeShovel>);
recipes.remove(<mekanismtools:BronzePickaxe>);