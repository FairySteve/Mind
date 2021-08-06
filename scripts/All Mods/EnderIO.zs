#priority 100
import crafttweaker.item.IItemStack;
import mods.enderio.AlloySmelter;//合金炉
import mods.enderio.SagMill;//磨粉机

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
recipes.addShapeless(<enderio:item_material:38>*3,
[<actuallyadditions:block_furnace_solar>,<nuclearcraft:gem:5>,<extrautils2:suncrystal>]);
val BannedAlloy as IItemStack[] = [ 
    <thermalfoundation:material:165>,<thermalfoundation:material:166>,<enderio:item_material:39>,<thermalfoundation:material:167>
];
for item in BannedAlloy {
    AlloySmelter.removeRecipe(item);
}
val BannedSAG as IItemStack[] = [ 
    <minecraft:lapis_ore>,<minecraft:redstone_ore>,<minecraft:gold_ore>,<minecraft:iron_ore>,<bigreactors:oreyellorite>,<actuallyadditions:block_misc:3>,
    <nuclearcraft:ore:3>,<nuclearcraft:ore:4>,<nuclearcraft:ore:5>,<thermalfoundation:ore>,<thermalfoundation:ore:1>,<mekanism:oreblock>,<thermalfoundation:ore:8>,
    <thermalfoundation:ore:2>,<thermalfoundation:ore:3>,<thermalfoundation:ore:4>,<thermalfoundation:ore:5>,<thermalfoundation:ore:6>,<thaumcraft:ore_amber>,<forestry:resources>,
    <thermalfoundation:ore:7>,<lightningcraft:ore_block:2>,<thermalfoundation:ore_fluid>,<thermalfoundation:ore_fluid:1>,
    <thermalfoundation:ore_fluid:5>,<thermalfoundation:ore_fluid:4>,<thermalfoundation:ore_fluid:3>,<thermalfoundation:ore_fluid:2>,<minecraft:coal_ore>,<minecraft:quartz_ore>,
    <embers:ore_aluminum>,<astralsorcery:blockcustomsandore>,<thaumcraft:ore_quartz>,<astralsorcery:blockcustomore:1>,<nuclearcraft:ore:6>,<nuclearcraft:ore:7>,<draconicevolution:draconium_ore>,
    <draconicevolution:draconium_ore:1>,<magneticraft:ores:3>,<magneticraft:ores:4>,<lightningcraft:ore_block:3>
];
for item in BannedSAG {
    SagMill.removeRecipe(item);
}
