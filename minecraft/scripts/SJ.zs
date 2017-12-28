print("SJ");

// Requiring IC2
recipes.removeShaped(<simplyjetpacks:itemJetpack:2>, [[<enderio:itemAlloy:4>, <enderio:itemBasicCapacitor>, <enderio:itemAlloy:4>], [<enderio:itemAlloy:4>, <simplyjetpacks:metaItem:4>, <enderio:itemAlloy:4>], [<simplyjetpacks:metaItemEIO:4>, null, <simplyjetpacks:metaItemEIO:4>]]);
recipes.addShaped(<simplyjetpacks:itemJetpack:2>, [[<enderio:itemAlloy:4>, <enderio:itemBasicCapacitor>, <enderio:itemAlloy:4>], [<enderio:itemAlloy:4>, <ic2:jetpack_electric:*>, <enderio:itemAlloy:4>], [<simplyjetpacks:metaItemEIO:4>, null, <simplyjetpacks:metaItemEIO:4>]]);

// Thruster
recipes.remove(<simplyjetpacks:metaItemEIO:5>);
recipes.addShaped(<simplyjetpacks:metaItemEIO:5>, [[<enderio:itemAlloy>, <enderio:itemBasicCapacitor>, <enderio:itemAlloy>], [<enderio:itemPowerConduit>, <enderio:itemBasicCapacitor>, <enderio:itemPowerConduit>], [<enderio:itemMachinePart>, <simplyjetpacks:metaItemEIO:4>, <enderio:itemMachinePart>]]);
recipes.remove(<simplyjetpacks:metaItemEIO:6>);
recipes.addShaped(<simplyjetpacks:metaItemEIO:6>, [[<enderio:itemAlloy:1>, <enderio:itemBasicCapacitor:1>, <enderio:itemAlloy:1>], [<enderio:itemPowerConduit:1>, <enderio:itemBasicCapacitor:1>, <enderio:itemPowerConduit:1>], [<enderio:itemMaterial:5>, <simplyjetpacks:metaItemEIO:5>, <enderio:itemMaterial:5>]]);
recipes.remove(<simplyjetpacks:metaItemEIO:7>);
recipes.addShaped(<simplyjetpacks:metaItemEIO:7>, [[<enderio:itemAlloy:2>, <enderio:itemBasicCapacitor:2>, <enderio:itemAlloy:2>], [<enderio:itemPowerConduit:2>, <enderio:itemBasicCapacitor:2>, <enderio:itemPowerConduit:2>], [<enderio:itemMaterial:6>, <simplyjetpacks:metaItemEIO:6>, <enderio:itemMaterial:6>]]);

// Dark Soularium Jetplate
recipes.addShaped(<simplyjetpacks:itemJetpack:10>, [[<simplyjetpacks:metaItemEIO>, <enderio:itemMaterial:8>, <simplyjetpacks:metaItemEIO>], [<simplyjetpacks:metaItemEIO:1>, <simplyjetpacks:itemJetpack:9>, <simplyjetpacks:metaItemEIO:1>], [<simplyjetpacks:metaItemEIO:8>, <enderio:blockCapBank:3>, <simplyjetpacks:metaItemEIO:8>]]);

// Disable Tuberous Jetpack
recipes.remove(<simplyjetpacks:itemJetpack:1>);