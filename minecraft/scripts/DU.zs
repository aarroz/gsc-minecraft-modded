print("DU");

// Vector Plates
recipes.remove(<darkutils:trap_move>);
recipes.addShaped(<darkutils:trap_move> * 3, [[<environmentaltech:basalt_slab>, <environmentaltech:basalt_slab>, <environmentaltech:basalt_slab>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
recipes.remove(<darkutils:trap_move_fast>);
recipes.addShapeless(<darkutils:trap_move_fast>, [<darkutils:trap_move>, <darkutils:trap_move>]);
recipes.remove(<darkutils:trap_move_hyper>);
recipes.addShapeless(<darkutils:trap_move_hyper>, [<darkutils:trap_move_fast>, <darkutils:trap_move_fast>]);

// Wither Dust Block
recipes.remove(<darkutils:wither_block>);
recipes.addShaped(<darkutils:wither_block> * 4, [[<darkutils:wither_block:5>, <darkutils:wither_block:5>], [<darkutils:wither_block:5>, <darkutils:wither_block:5>]]);
recipes.addShaped(<darkutils:wither_block>, [[<darkutils:material>, <darkutils:material>, <darkutils:material>], [<ic2:resource:11>, <darkutils:material>, <ic2:resource:11>], [<darkutils:material>, <darkutils:material>, <darkutils:material>]]);

recipes.remove(<darkutils:material>);
recipes.addShapeless(<darkutils:material> * 3, [<minecraft:skull:1>]);
recipes.addShapeless(<darkutils:material> * 7, [<ore:blockWither>]);