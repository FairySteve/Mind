#priority 100
import crafttweaker.item.IItemStack;
import mods.enderio.AlloySmelter;//合金炉

recipes.addShaped(<enderio:block_alloy_smelter>, 
[[<enderio:item_alloy_ingot:6>, <actuallyadditions:block_furnace_double>, <enderio:item_alloy_ingot:6>],
[<actuallyadditions:block_furnace_double>, <enderio:item_material:1>, <actuallyadditions:block_furnace_double>],
[<enderio:item_material:73>, <minecraft:cauldron>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_sag_mill>,
[[<enderio:item_alloy_ingot:6>, <actuallyadditions:block_grinder_double>, <enderio:item_alloy_ingot:6>],
[<actuallyadditions:block_grinder_double>, <enderio:item_material:1>, <actuallyadditions:block_grinder_double>],
[<enderio:item_material:73>, <minecraft:piston>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:item_basic_capacitor>,
[[null, <ore:nuggetNetherStar>, <extrautils2:ingredients:12>],
[<ore:nuggetNetherStar>, <enderio:item_capacitor_grainy>, <ore:nuggetNetherStar>],
[<extrautils2:ingredients:12>, <ore:nuggetNetherStar>, null]]);

recipes.addShaped(<enderio:item_endergy_conduit:1>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_ingot:9>, <enderio:item_endergy_conduit>, <enderio:item_alloy_ingot:9>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:2>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<thermalfoundation:material:132>, <enderio:item_endergy_conduit:1>, <thermalfoundation:material:132>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:3>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<minecraft:gold_ingot>, <enderio:item_endergy_conduit:2>, <minecraft:gold_ingot>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:4>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<thermalfoundation:material:128>, <enderio:item_endergy_conduit:3>, <thermalfoundation:material:128>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_ingot:4>, <enderio:item_endergy_conduit:4>, <enderio:item_alloy_ingot:4>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:5>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<thermalfoundation:material:130>, <enderio:item_power_conduit>, <thermalfoundation:material:130>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:6>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<thermalfoundation:material:161>, <enderio:item_endergy_conduit:5>, <thermalfoundation:material:161>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:1>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_ingot:1>, <enderio:item_endergy_conduit:6>, <enderio:item_alloy_ingot:1>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:7>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_endergy_ingot:5>, <enderio:item_power_conduit:1>, <enderio:item_alloy_endergy_ingot:5>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:2>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_ingot:2>, <enderio:item_endergy_conduit:7>, <enderio:item_alloy_ingot:2>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:8>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_endergy_ingot:1>, <enderio:item_power_conduit:2>, <enderio:item_alloy_endergy_ingot:1>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:9>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_endergy_ingot:4>, <enderio:item_endergy_conduit:8>, <enderio:item_alloy_endergy_ingot:4>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:10>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_endergy_ingot:2>, <enderio:item_endergy_conduit:9>, <enderio:item_alloy_endergy_ingot:2>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:11>*4,
[[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_endergy_conduit:10>, <enderio:item_alloy_endergy_ingot:3>],
[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
/*
val bannedAlloySmelter  as IItemStack[] = [ 
];
for item in bannedAlloySmelter {
    AlloySmelter.removeRecipe(item);
}
*/