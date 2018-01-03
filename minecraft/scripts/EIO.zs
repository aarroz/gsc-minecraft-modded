print("EIO");

// Capacitor
recipes.remove(<enderio:itemBasicCapacitor>);
recipes.addShaped(<enderio:itemBasicCapacitor>, [[<forestry:thermionicTubes>, <actuallyadditions:itemCrystalEmpowered>, <forestry:thermionicTubes>], [<calculator:EnrichedGoldIngot>, <actuallyadditions:itemCrystalEmpowered>, <calculator:EnrichedGoldIngot>], [<actuallyadditions:itemCrystalEmpowered>, null, <actuallyadditions:itemCrystalEmpowered>]]);

// Binder Composite
recipes.remove(<enderio:itemMaterial:2>);
recipes.addShaped(<enderio:itemMaterial:2> * 8, [[<minecraft:gravel>, <forestry:woodPulp>, <minecraft:gravel>], [<forestry:woodPulp>, <ic2:crafting:25>, <forestry:woodPulp>], [<minecraft:gravel>, <forestry:woodPulp>, <minecraft:gravel>]]);

// Silicon Recipe (SAG Mill Silicon Recipe removed in XML)
mods.forestry.Centrifuge.addRecipe([<enderio:itemMaterial>*4], <ic2:dust:13>, 20);
//recipes.addShaped(<enderio:itemMaterial>*4, [[<ic2:dust:13>]]);

// Stirling Generator
recipes.remove(<enderio:blockStirlingGenerator>);
recipes.addShaped(<enderio:blockStirlingGenerator>, [[<minecraft:stonebrick>, <minecraft:furnace>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <enderio:itemMachinePart>, <minecraft:stonebrick>], [<enderio:itemMachinePart:1>, <minecraft:piston>, <enderio:itemMachinePart:1>]]);

// Dimensional Transceiver
recipes.remove(<enderio:blockTransceiver>);
recipes.addShaped(<enderio:blockTransceiver>, [[<actuallyadditions:blockLaserRelayItemWhitelist>, <actuallyadditions:blockLaserRelayExtreme>, <actuallyadditions:blockLaserRelayFluids>], [<enderio:blockFusedQuartz>, <rftools:matter_transmitter>, <enderio:blockFusedQuartz>], [<enderstorage:enderStorage>, <enderio:blockFusedQuartz>, <enderstorage:enderStorage:1>]]);
recipes.addShaped(<enderio:blockTransceiver>, [[<actuallyadditions:blockLaserRelayItemWhitelist>, <actuallyadditions:blockLaserRelayExtreme>, <actuallyadditions:blockLaserRelayFluids>], [<enderio:blockFusedQuartz>, <rftools:matter_receiver>, <enderio:blockFusedQuartz>], [<enderstorage:enderStorage>, <enderio:blockFusedQuartz>, <enderstorage:enderStorage:1>]]);

// Reinforced Obsidian
recipes.remove(<enderio:blockReinforcedObsidian>);
recipes.addShaped(<enderio:blockReinforcedObsidian>, [[<enderio:itemAlloy:6>, <enderio:blockDarkIronBars>, <enderio:itemAlloy:6>], [<ic2:resource:11>, <minecraft:obsidian>, <ic2:resource:11>], [<enderio:itemAlloy:6>, <enderio:blockDarkIronBars>, <enderio:itemAlloy:6>]]);

// Machine Chassis
recipes.remove(<enderio:itemMachinePart>);
mods.forestry.Carpenter.addRecipe(<enderio:itemMachinePart>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<actuallyadditions:blockMisc:9>, <enderio:itemBasicCapacitor>, <forestry:sturdyMachine>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]], 20, <liquid:seed.oil> * 1000);
<enderio:itemMachinePart>.addTooltip(format.red("(* triggers Age 5, drop and pick up to trigger)"));
//recipes.addShaped(<enderio:itemMachinePart>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<actuallyadditions:blockMisc:9>, <enderio:itemBasicCapacitor>, <forestry:sturdyMachine>], [<minecraft:iron_bars>, <forge:bucketFilled>.withTag({FluidName: "seed.oil", Amount: 1000}), <minecraft:iron_bars>]]);

// Conduit Facade
recipes.remove(<enderio:itemConduitFacade>);
recipes.addShaped(<enderio:itemConduitFacade> * 8, [[<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>], [<enderio:itemMaterial:1>, null, <enderio:itemMaterial:1>], [<enderio:itemMaterial:1>, <enderio:itemMaterial:1>, <enderio:itemMaterial:1>]]);

// Mooshroom Vial
recipes.addShaped(<enderio:itemSoulVessel:1>.withTag({entityId: "MushroomCow"}), [[<minecraft:mycelium>, <minecraft:mycelium>, <minecraft:mycelium>], [<minecraft:mycelium>, <enderio:itemSoulVessel:1>.withTag({entityId: "Cow"}), <minecraft:mycelium>], [<minecraft:mycelium>, <minecraft:mycelium>, <minecraft:mycelium>]]);