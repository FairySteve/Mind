#priority 100
import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Transposer;//流体装置机
import mods.thermalexpansion.InductionSmelter;//感应炉
import mods.thermalexpansion.Centrifuge;//离心机
import mods.thermalexpansion.Factorizer;//公式处理机
import mods.thermalexpansion.Pulverizer;//磨粉机
import mods.thermalexpansion.Sawmill;//锯木机
import mods.thermalexpansion.Crucible;//熔岩炉

recipes.addShaped(<thermalexpansion:frame>, 
[[<mind:material>, <thermalfoundation:material:160>, <mind:material>],
[<thermalfoundation:material:160>, <extrautils2:opinium:1>, <thermalfoundation:material:160>], 
[<mind:material>, <thermalfoundation:material:160>, <mind:material>]]);
recipes.addShaped(<thermalexpansion:frame:64>,
[[<thermalfoundation:material:129>, <minecraft:glass>, <thermalfoundation:material:129>],
[<minecraft:glass>, <thermalfoundation:material:256>, <minecraft:glass>],
[<thermalfoundation:material:129>, <minecraft:glass>, <thermalfoundation:material:129>]]);
recipes.addShaped(<thermalexpansion:dynamo:1>, 
[[null, <thermalfoundation:material:514>, null],
[<thermalfoundation:material:160>, <minecraft:iron_ingot>, <thermalfoundation:material:160>], 
[<minecraft:redstone>, <thermalfoundation:material:160>, <minecraft:redstone>]]);

Transposer.addFillRecipe(<extendedcrafting:material>, <skyresources:techitemcomponent:2>, <liquid:sludge> * 200, 500);
Transposer.addFillRecipe(<embers:blend_caminite>*2, <minecraft:clay_ball>, <liquid:mind_blend_caminite> * 200, 500);
Transposer.addFillRecipe(<enderio:item_material:52>,<enderio:item_material:51>,<liquid:oil_soul>* 1000, 500);
Transposer.addFillRecipe(<extendedcrafting:frame>,<skyresources:casing:12>,<liquid:liquidfusionfuel>* 1000, 3000);
Transposer.addFillRecipe(<thermalexpansion:frame:146>,<thermalexpansion:frame:130>,<liquid:redstone>* 10000, 1000);
Transposer.addFillRecipe(<draconicevolution:draconium_dust>,<mind:gallium>,<liquid:mind_draconium>* 1152, 1500);

val sand = <minecraft:sand>;
val material_0 = <thermalfoundation:material>;
val material_1 = <thermalfoundation:material:865>;
val material_2 = <thermalfoundation:material:866>;
val input_0 as IItemStack[] =[
    <minecraft:lapis_ore>,<minecraft:redstone_ore>,<minecraft:gold_ore>,<minecraft:iron_ore>,<bigreactors:oreyellorite>,
    <nuclearcraft:ore:3>,<nuclearcraft:ore:4>,<nuclearcraft:ore:5>,<thermalfoundation:ore>,<thermalfoundation:ore:1>,
    <thermalfoundation:ore:2>,<thermalfoundation:ore:3>,<thermalfoundation:ore:4>,<thermalfoundation:ore:5>,<thermalfoundation:ore:6>,
    <thermalfoundation:ore:7>
];
for item in input_0{
    InductionSmelter.removeRecipe(sand, item);
}
val input_1 as IItemStack[] =[
    <immersiveengineering:material:6>,<thermalfoundation:material:768>,<thermalfoundation:material:769>
];
for item in input_1{
    InductionSmelter.removeRecipe(material_0, item);
}
val input_2 as IItemStack[] =[
    <minecraft:iron_ore>,<minecraft:gold_ore>,<bigreactors:oreyellorite>,<thermalfoundation:ore>,<thermalfoundation:ore:1>,
    <thermalfoundation:ore:2>,<thermalfoundation:ore:3>,<thermalfoundation:ore:4>,<thermalfoundation:ore:5>,<thermalfoundation:ore:6>,
    <thermalfoundation:ore:7>,<nuclearcraft:ore:3>,<nuclearcraft:ore:4>,<nuclearcraft:ore:5>
];
for item in input_2{
    InductionSmelter.removeRecipe(material_1, item);
}
val input_3 as IItemStack[] =[
    <minecraft:iron_ore>,<minecraft:gold_ore>,<bigreactors:oreyellorite>,<thermalfoundation:ore>,<thermalfoundation:ore:1>,
    <thermalfoundation:ore:2>,<thermalfoundation:ore:3>,<thermalfoundation:ore:4>,<thermalfoundation:ore:5>,<thermalfoundation:ore:6>,
    <thermalfoundation:ore:7>,<nuclearcraft:ore:3>,<nuclearcraft:ore:4>,<nuclearcraft:ore:5>
];
for item in input_3{
    InductionSmelter.removeRecipe(material_2, item);
}
InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:768>);
InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:802>);
InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<thermalfoundation:material:769>);

InductionSmelter.addRecipe(<extendedcrafting:material:7>, <minecraft:glowstone_dust>*4, material_1, 5000, <extendedcrafting:material:7>, 10);
InductionSmelter.addRecipe(<mind:steel_paint_ball>,<mind:iron_paint_ball>,<mind:coal_paint_ball>*2,2500);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>,<minecraft:redstone_block>,<nuclearcraft:gem:6>,2500);
val paintball as IItemStack[] =[
    <mind:iron_paint_ball>,<mind:gold_paint_ball>,<mind:coal_paint_ball>,<mind:lead_paint_ball>,<mind:steel_paint_ball>,<mind:iridium_paint_ball>,
    <mind:platinum_paint_ball>,<mind:nickel_paint_ball>,<mind:aluminum_paint_ball>,<mind:tin_paint_ball>,<mind:copper_paint_ball>,<mind:silver_paint_ball>,
    <mind:glowstone_paint_ball>,<mind:redstone_paint_ball>,<mind:emerald_paint_ball>,<mind:satyr_paint_ball>,<mind:yellorium_paint_ball>,<mind:boron_paint_ball>,
    <mind:lithium_paint_ball>,<mind:magnesium_paint_ball>,<mind:thorium_paint_ball>,<mind:zinc_paint_ball>,<mind:tugsten_paint_ball>,<mind:quartz_paint_ball>,
    <mind:osmium_paint_ball>,<mind:lapis_paint_ball>
];
val output as IItemStack[] =[
    <minecraft:iron_ingot>*2,<minecraft:gold_ingot>*2,<minecraft:coal>*4,<thermalfoundation:material:131>*2,<thermalfoundation:material:160>,<thermalfoundation:material:135>*2,
    <thermalfoundation:material:134>*2,<thermalfoundation:material:133>*2,<thermalfoundation:material:132>*2,<thermalfoundation:material:129>*2,<thermalfoundation:material:128>*2,<thermalfoundation:material:130>*2,
    <minecraft:glowstone_dust>*4,<minecraft:redstone>*4,<minecraft:emerald>*2,<appliedenergistics2:material>*2,<bigreactors:ingotyellorium>*2,<nuclearcraft:ingot:5>*2,
    <nuclearcraft:ingot:6>*2,<nuclearcraft:ingot:7>*2,<nuclearcraft:ingot:3>*2,<magneticraft:ingots:14>*2,<magneticraft:ingots:5>*2,<minecraft:quartz>*4,
    <mekanism:ingot:1>*2,<minecraft:dye:4>*4
];
for i in 0 .. output.length{
    InductionSmelter.addRecipe(output[i],sand,paintball[i],2500);
}

Centrifuge.removeRecipe(<thermalfoundation:material:101>);

Factorizer.addRecipeSplit(<prefab:item_bundle_of_timber>, <minecraft:log> * 9);
Factorizer.addRecipeCombine(<minecraft:log> * 9, <prefab:item_bundle_of_timber>);

Pulverizer.addRecipe(<nuclearcraft:gem:6>, sand, 800);
val removepulverizer as IItemStack[] = [
<minecraft:quartz_ore>,<minecraft:emerald_ore>,<minecraft:redstone_ore>,<minecraft:lapis_ore>,<minecraft:coal_ore>,<minecraft:iron_ore>,<minecraft:gold_ore>,<thermalfoundation:ore:2>,<minecraft:diamond_ore>,<draconicevolution:draconium_ore:1>,
<nuclearcraft:ore:3>,<nuclearcraft:ore:5>,<nuclearcraft:ore:6>,<nuclearcraft:ore:7>,<thaumcraft:ore_amber>,<forestry:resources>,<astralsorcery:blockcustomsandore>,<bigreactors:oreyellorite>,<thermalfoundation:ore:1>,<thermalfoundation:ore>,
<thermalfoundation:ore_fluid:4>,<thermalfoundation:ore_fluid:2>,<thermalfoundation:ore:8>,<thermalfoundation:ore:7>,<thermalfoundation:ore:6>,<thermalfoundation:ore:5>,<thermalfoundation:ore:4>,<thermalfoundation:ore:3>,
<actuallyadditions:block_misc:3>,<mekanism:oreblock>,<magneticraft:ores:4>,<magneticraft:ores:3>,<magneticraft:ores:2>,<thermalfoundation:ore_fluid:3>,<thermalfoundation:ore_fluid>,<nuclearcraft:ore:4>
];
for item in removepulverizer {
    Pulverizer.removeRecipe(item);
}

Sawmill.addRecipe(<lightningcraft:wood_plank>*4, <lightningcraft:wood_log>, 1500);

Crucible.addRecipe(<liquid:mana>*250, <thermalfoundation:material:1028>, 10000);
Crucible.addRecipe(<liquid:mind_sky>*250, <naturesaura:sky_ingot>, 10000);