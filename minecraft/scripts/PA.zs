print("PA");

// RF Engine
recipes.remove(<progressiveautomation:RFEngine>);
recipes.addShaped(<progressiveautomation:RFEngine>, [[<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystal:5>], [<ore:ingotGold>, <actuallyadditions:blockCrystal>, <ore:ingotGold>], [<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystal:5>]]);

// Wooden Upgrade
recipes.remove(<progressiveautomation:WoodUpgrade>);
recipes.addShaped(<progressiveautomation:WoodUpgrade>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <actuallyadditions:itemCrystal>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

// Disable Capacitors
recipes.remove(<progressiveautomation:Capacitor>);
recipes.remove(<progressiveautomation:CapacitorStone>);
recipes.remove(<progressiveautomation:CapacitorIron>);
recipes.remove(<progressiveautomation:CapacitorDiamond>);