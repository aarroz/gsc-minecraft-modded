print("TConstruct");

// Tool Forge Recipe
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id:"minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);

// Change Silky Jewel
recipes.remove(<tconstruct:materials:16>);
recipes.addShaped(<tconstruct:materials:16>, [[null, <tconstruct:materials:15>, null] ,[<tconstruct:materials:15>, <ore:blockEmerald>, <tconstruct:materials:15>], [null, <tconstruct:materials:15>, null]]);

// Slime Boots
recipes.remove(<tconstruct:slime_boots>);
recipes.remove(<tconstruct:slime_boots:1>);
recipes.remove(<tconstruct:slime_boots:2>);
recipes.remove(<tconstruct:slime_boots:3>);
recipes.remove(<tconstruct:slime_boots:4>);
recipes.addShaped(<tconstruct:slime_boots>, [[<ore:slimeball>, null, <ore:slimeball>], [<ore:blockSlimeCongealed>, <mekanismtools:SteelBoots>, <ore:blockSlimeCongealed>]]);

// Remove EIO Alloys
mods.tconstruct.Smeltery.removeAlloy(<liquid:vibrantalloy>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:energeticalloy>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:conductiveiron>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:pulsatingiron>);

// Remove Melting of Bucket
mods.tconstruct.Smeltery.removeMelting(<minecraft:bucket>);

// Disable Glowgas
mods.tconstruct.Smeltery.removeMelting(<minecraft:glowstone_dust>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:glowstone>);
mods.tconstruct.Smeltery.removeMelting(<rscircuits:resource:6>);
mods.tconstruct.Smeltery.removeMelting(<techreborn:smallDust:62>);

// Disable Glowgas
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone_block>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone_ore>);
mods.tconstruct.Smeltery.removeMelting(<techreborn:plates:4>);
mods.tconstruct.Smeltery.removeMelting(<extrautils2:ingredients:1>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone>);
mods.tconstruct.Smeltery.removeMelting(<techreborn:smallDust:61>);
mods.tconstruct.Smeltery.removeMelting(<rscircuits:resource:0>);

// Change Obsidian Alloy
mods.tconstruct.Smeltery.removeAlloy(<liquid:obsidian>);
mods.tconstruct.Smeltery.addAlloy(<liquid:obsidian> * 36, [<liquid:water> * 250, <liquid:lava> * 250]);

// Add Melting of TechReborn Bauxite
mods.tconstruct.Smeltery.addMelting(<liquid:aluminum> * 144, <techreborn:techreborn.ore:4>, 315);
mods.tconstruct.Smeltery.addMelting(<liquid:aluminum> * 144, <techreborn:dust:5>, 315);

// Disable Melting of Titanium
mods.tconstruct.Smeltery.removeMelting(<techreborn:dust:54>);
mods.tconstruct.Smeltery.removeMelting(<techreborn:smallDust:54>);
//mods.tconstruct.Smeltery.removeMelting(<libvulpes:productdust:7>);
mods.tconstruct.Smeltery.removeMelting(<libvulpes:ore0:8>);
//mods.tconstruct.Smeltery.removeMelting(<modernmetals:titanium_blend>);
//mods.tconstruct.Smeltery.removeMelting(<modernmetals:titanium_powder>);
//mods.tconstruct.Smeltery.removeMelting(<modernmetals:titanium_smallblend>);
//mods.tconstruct.Smeltery.removeMelting(<modernmetals:titanium_smallpowder>);

// Remove Iridium from Arc Furnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<advanced_solar_panels:crafting:10>);

// 2 Ingots per Plate Fix (TConstruct)
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:1>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:2>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:3>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:5>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:7>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:plate:8>);
//mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:30>);
//mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:31>);
//mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:32>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:35>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:36>);
//mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:37>);
//mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:38>);
//mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:39>);
//mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:25>);
//mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:27>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:brass_plate>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:electrum_plate>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:nickel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:zinc_plate>);
mods.tconstruct.Casting.removeTableRecipe(<basemetals:silver_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:aluminumbrass_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:cadmium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:chromium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:galvanizedsteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:magnesium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:manganese_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:nichrome_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:osmium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:plutonium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:rutile_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:stainlesssteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:tantalum_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:tungsten_plate>);
mods.tconstruct.Casting.removeTableRecipe(<modernmetals:zirconium_plate>);

// Remove Gear Casts
mods.tconstruct.Casting.removeTableRecipe(<ore:gearBronze>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearCopper>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearTin>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearIron>);

// Remove Casting of Base Metals/ModernMetals
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockPlutonium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotPlutonium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetPlutonium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearPlutonium>);
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockIridium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotIridium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetIridium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearIridium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:plateIridium>);
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockZirconium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotZirconium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetZirconium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearZirconium>);
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockTantalum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotTantalum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetTantalum>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearTantalum>);
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockCadmium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotCadmium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetCadmium>);
mods.tconstruct.Casting.removeTableRecipe(<ore:gearCadmium>);

// Cobalt Chisel Fix
mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockCobalt>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:metal>, <liquid:cobalt> * 1296, null, false, 540);