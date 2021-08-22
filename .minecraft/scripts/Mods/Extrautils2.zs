#priority 100

recipes.addShaped(<requious:plastic_processing>,
[[<minecraft:stained_glass:8>, <minecraft:hopper>, <minecraft:stained_glass:8>],
[<minecraft:stained_glass:8>, <extrautils2:machine:0>, <minecraft:stained_glass:8>],
[<minecraft:stained_glass:8>, <forge:bucketfilled>.withTag({FluidName: "plastic", Amount: 1000}), <minecraft:stained_glass:8>]]);
recipes.addShaped(<requious:plastic_solidification>,
[[<minecraft:stained_glass:8>, <forge:bucketfilled>.withTag({FluidName: "mind_crystal", Amount: 1000}), <minecraft:stained_glass:8>],
[<minecraft:stained_glass:8>, <extrautils2:machine:0>, <minecraft:stained_glass:8>],
[<minecraft:stained_glass:8>, <mind:plastic>, <minecraft:stained_glass:8>]]);
recipes.addShaped(<requious:diamond_purifier>,
[[<minecraft:stained_glass:8>,<forge:bucketfilled>.withTag({FluidName: "kerosene", Amount: 1000}), <minecraft:stained_glass:8>],
[<minecraft:stained_glass:8>, <extrautils2:machine:0>, <minecraft:stained_glass:8>],
[<minecraft:stained_glass:8>, <forge:bucketfilled>.withTag({FluidName: "natural_gas", Amount: 1000}), <minecraft:stained_glass:8>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),
[[null, <minecraft:enchanting_table>, null],
[<actuallyadditions:block_crystal_empowered:2>, <extrautils2:machine:0>, <actuallyadditions:block_crystal_empowered:2>],
[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>]]);
recipes.addShaped(<extrautils2:machine:0>*2,
[[<minecraft:concrete:8>, <minecraft:iron_block>, <minecraft:concrete:8>],
[<minecraft:iron_block>, <minecraft:chest>, <minecraft:iron_block>],
[<minecraft:concrete:8>, <minecraft:iron_block>, <minecraft:concrete:8>]]);
recipes.addShaped(<extrautils2:lawsword>,
[[null, <extrautils2:opinium:8>, null],
[null, <extrautils2:opinium:8>, null],
[null, <draconicevolution:draconic_sword>, null]]);
recipes.addShapeless(<flyringbaublemod:angelring>,
[<extrautils2:angelring>]);
recipes.addShapeless(<flyringbaublemod:angelring:1>,
[<extrautils2:angelring:1>]);
recipes.addShapeless(<flyringbaublemod:angelring:2>,
[<extrautils2:angelring:2>]);
recipes.addShapeless(<flyringbaublemod:angelring:3>,
[<extrautils2:angelring:3>]);
recipes.addShapeless(<flyringbaublemod:angelring:4>,
[<extrautils2:angelring:4>]);
recipes.addShapeless(<extrautils2:user>,
[<actuallyadditions:block_placer>]);
recipes.addShapeless(<extrautils2:miner>,
[<actuallyadditions:block_breaker>]);
recipes.addShapeless(<actuallyadditions:block_fluid_collector>,
[<extrautils2:scanner>,<minecraft:bucket>,<minecraft:bucket>]);
recipes.addShapeless(<actuallyadditions:block_fluid_placer>,
[<actuallyadditions:block_fluid_collector>]);