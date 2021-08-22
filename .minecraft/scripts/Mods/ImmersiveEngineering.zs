#priority 100
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.AlloySmelter;//合金窑
import mods.immersiveengineering.BlastFurnace;//高炉
import mods.immersiveengineering.MetalPress;//金属冲压机
import mods.immersiveengineering.Blueprint;//蓝图
import mods.immersiveengineering.Crusher;//粉碎机
import mods.immersiveengineering.ArcFurnace;//电弧高炉

recipes.addShapeless(<thermalfoundation:material:103>*2,
[<thermalfoundation:material:67>,<thermalfoundation:material:67>,<thermalfoundation:material:67>,<thermalfoundation:material:70>,
<forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000})]);
recipes.addShapeless(<thermalfoundation:material:102>*2,
[<thermalfoundation:material:65>,<thermalfoundation:material:65>,<thermalfoundation:material:65>,<thermalfoundation:material:66>,
<forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000})]);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3,[
[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>],
[<minecraft:brick>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}), <minecraft:brick>], 
[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>]
]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 9,
[[<minecraft:nether_brick>, <minecraft:blaze_powder>, <minecraft:nether_brick>],
[<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte}),<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"})],
[<minecraft:nether_brick>, <minecraft:blaze_powder>, <minecraft:nether_brick>]]);
recipes.addShaped(<immersiveengineering:sheetmetal:9>*4,
[[null, <magneticraft:light_plates>, null],
[<magneticraft:light_plates>, null, <magneticraft:light_plates>],
[null, <magneticraft:light_plates>, null]]);
recipes.addShaped(<immersiveengineering:sheetmetal:8>*4,
[[null, <magneticraft:light_plates:6>, null],
[<magneticraft:light_plates:6>, null, <magneticraft:light_plates:6>],
[null, <magneticraft:light_plates:6>, null]]);
recipes.addShaped(<immersiveengineering:material:9>,
[[<magneticraft:light_plates:6>, null, <magneticraft:light_plates:6>],
[null, <thermalfoundation:material:128>, null],
[<magneticraft:light_plates:6>, null, <magneticraft:light_plates:6>]]);
recipes.addShaped(<immersiveengineering:material:8>,
[[<magneticraft:light_plates>, null, <magneticraft:light_plates>],
[null, <thermalfoundation:material:128>, null],
[<magneticraft:light_plates>, null, <magneticraft:light_plates>]]);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}),
[[null, <magneticraft:light_plates:6>, null],
[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

val bannedItems as IItemStack[] = [
    <immersiveengineering:metal:6>,<immersiveengineering:metal:7>,<thermalfoundation:material:163>,<thaumcraft:ingot:2>,<thermalfoundation:material:162>
];
for item in bannedItems {
    AlloySmelter.removeRecipe(item);
}
AlloySmelter.addRecipe(<mind:steel_paint_ball>,<mind:iron_paint_ball>,<mind:coal_paint_ball>*2, 200);
AlloySmelter.addRecipe(<thermalfoundation:material:161>,<minecraft:gold_ingot>,<thermalfoundation:material:130>, 800);
AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>,<minecraft:redstone_block>,<ore:itemSilicon>, 800);
AlloySmelter.addRecipe(<thermalfoundation:material:162>*2,<minecraft:iron_ingot>*4,<thermalfoundation:material:133>, 800);
AlloySmelter.addRecipe(<thermalfoundation:material:164>,<thermalfoundation:material:128>,<thermalfoundation:material:133>, 800);
AlloySmelter.addRecipe(<thermalfoundation:material:163>,<thermalfoundation:material:128>*3,<thermalfoundation:material:129>, 800);

val bannedBlastFurnace as IItemStack[] = [
    <immersiveengineering:storage:8>,<immersiveengineering:metal:8>
];
for item in bannedBlastFurnace {
    BlastFurnace.removeRecipe(item);
}
BlastFurnace.addRecipe(<thermalfoundation:material:224>*3,<mind:steel_paint_ball>, 200,<excompressum:uncompressed_coal>);

val press as IItemStack[] = [
    <immersiveengineering:metal:39>,<immersiveengineering:metal:40>,<immersiveengineering:metal:30>,<thermalfoundation:material:321>,<immersiveengineering:metal:33>,<immersiveengineering:metal:32>,
    <immersiveengineering:metal:31>,<immersiveengineering:metal:34>,<thermalfoundation:material:326>,<thermalfoundation:material:327>,<thermalfoundation:material:328>,<immersiveengineering:metal:38>,
    <immersiveengineering:metal:37>,<thermalfoundation:material:354>,<thermalfoundation:material:355>,<immersiveengineering:metal:36>,<thermalfoundation:material:357>,<thermalfoundation:material:358>,
    <thermalfoundation:material:359>,<thaumcraft:plate>,<thaumcraft:plate:2>,<thaumcraft:plate:3>,<immersiveengineering:metal:35>,<steamworld:generic_material>,<steamworld:generic_material:3>,<lightningcraft:plate:7>,
    <lightningcraft:plate:8>,<lightningcraft:plate:9>,<embers:plate_dawnstone>,<embers:plate_aluminum>,<immersiveengineering:material:20>,<immersiveengineering:material:22>,<immersiveengineering:material:23>,<immersiveengineering:material:21>,
    <immersiveengineering:material:2>,<immersiveengineering:material:3>,<lightningcraft:rod:2>,<lightningcraft:rod:3>,<lightningcraft:rod:5>,<lightningcraft:rod:6>,<lightningcraft:rod:7>,<lightningcraft:rod:8>,<lightningcraft:rod:9>,
    <thermalfoundation:material:256>,<thermalfoundation:material:257>,<thermalfoundation:material:258>,<thermalfoundation:material:259>,<thermalfoundation:material:260>,<thermalfoundation:material:261>,<thermalfoundation:material:262>,<thermalfoundation:material:263>,
    <thermalfoundation:material:264>,<thermalfoundation:material:288>,<thermalfoundation:material:289>,<thermalfoundation:material:290>,<thermalfoundation:material:291>,<thermalfoundation:material:292>,<thermalfoundation:material:293>,<thermalfoundation:material:294>,
    <thermalfoundation:material:295>
];
for item in press {
    MetalPress.removeRecipe(item);
}
val mold_0 = <immersiveengineering:mold>;
val mold_1 = <immersiveengineering:mold:1>;
val mold_2 = <immersiveengineering:mold:2>;
val mold_3 = <immersiveengineering:mold:4>;
val mold_4 = <mind:mold_material>;
val output_0 as IItemStack[] =[
    <thermalfoundation:material:32>,<thermalfoundation:material:33>,<thermalfoundation:material:320>,<thermalfoundation:material:321>,<thermalfoundation:material:322>,
    <thermalfoundation:material:323>,<thermalfoundation:material:324>,<thermalfoundation:material:325>,<thermalfoundation:material:326>,<thermalfoundation:material:327>,
    <thermalfoundation:material:328>,<thermalfoundation:material:352>,<thermalfoundation:material:353>,<thermalfoundation:material:354>,<thermalfoundation:material:355>,
    <thermalfoundation:material:356>,<embers:plate_dawnstone>
];
val input_0 as IItemStack[] =[
    <minecraft:iron_ingot>,<minecraft:gold_ingot>,<thermalfoundation:material:128>,<thermalfoundation:material:129>,<thermalfoundation:material:130>,<thermalfoundation:material:131>,
    <thermalfoundation:material:132>,<thermalfoundation:material:133>,<thermalfoundation:material:134>,<thermalfoundation:material:135>,<thermalfoundation:material:136>,<thermalfoundation:material:160>,
    <thermalfoundation:material:161>,<thermalfoundation:material:162>,<thermalfoundation:material:163>,<thermalfoundation:material:164>,<embers:ingot_dawnstone>
];
for i in 0 .. output_0.length{
    MetalPress.addRecipe(output_0[i], input_0[i], mold_0, 2500,1);
}
val output_1 as IItemStack[] =[
    <thermalfoundation:material:256>,<thermalfoundation:material:257>,<thermalfoundation:material:258>,<thermalfoundation:material:259>,<thermalfoundation:material:260>,<thermalfoundation:material:261>,
    <thermalfoundation:material:262>,<thermalfoundation:material:263>,<thermalfoundation:material:264>,<thermalfoundation:material:288>,<thermalfoundation:material:289>,<thermalfoundation:material:290>,
    <thermalfoundation:material:291>,<thermalfoundation:material:292>,<thermalfoundation:material:293>,<thermalfoundation:material:294>,<thermalfoundation:material:295>
];
val input_1 as IItemStack[] =[
    <thermalfoundation:material:128>,<thermalfoundation:material:129>,<thermalfoundation:material:130>,<thermalfoundation:material:131>,<thermalfoundation:material:132>,<thermalfoundation:material:133>,
    <thermalfoundation:material:134>,<thermalfoundation:material:135>,<thermalfoundation:material:136>,<thermalfoundation:material:160>,<thermalfoundation:material:161>,<thermalfoundation:material:162>,
    <thermalfoundation:material:163>,<thermalfoundation:material:164>,<thermalfoundation:material:165>,<thermalfoundation:material:166>,<thermalfoundation:material:167>
];
for i in 0 .. output_1.length{
    MetalPress.addRecipe(output_1[i], input_1[i], mold_1, 2500,4);
}
val output_2 as IItemStack[] =[
    <immersiveengineering:material:2>*2,<immersiveengineering:material:3>*2,<lightningcraft:rod:2>*2,<lightningcraft:rod:3>*2,<lightningcraft:rod:4>*2,<lightningcraft:rod:5>*2,
    <lightningcraft:rod:6>*2,<lightningcraft:rod:7>*2,<lightningcraft:rod:8>*2,<lightningcraft:rod:9>*2,
];
val input_2 as IItemStack[] =[
    <thermalfoundation:material:160>,<thermalfoundation:material:132>,<thermalfoundation:material:131>,<thermalfoundation:material:129>,<thermalfoundation:material:132>,<minecraft:gold_ingot>,
    <thermalfoundation:material:128>,<lightningcraft:ingot>,<lightningcraft:ingot:1>,<lightningcraft:ingot:2>,
];
for i in 0 .. output_2.length{
    MetalPress.addRecipe(output_2[i], input_2[i], mold_2, 2500,1);
}
val output_3 as IItemStack[] =[
    <immersiveengineering:material:20>*2,<immersiveengineering:material:21>*2,<immersiveengineering:material:22>*2,<immersiveengineering:material:23>*2
];
val input_3 as IItemStack[] =[
    <thermalfoundation:material:128>,<thermalfoundation:material:161>,<thermalfoundation:material:132>,<thermalfoundation:material:160>
];
for i in 0 .. output_3.length{
    MetalPress.addRecipe(output_3[i], input_3[i], mold_3, 2500,1);
}
val output_4 as IItemStack[] =[
    <thermalfoundation:material:513>,<thermalfoundation:material:514>,<thermalfoundation:material:515>
];
val input_4 as IItemStack[] =[
    <thermalfoundation:material:161>,<thermalfoundation:material:130>,<enderio:item_alloy_ingot:3>
];
for i in 0 .. output_4.length{
    MetalPress.addRecipe(output_4[i], input_4[i], mold_4, 2500,2);
}

Blueprint.addRecipe("molds", mold_4, [<thermalfoundation:material:352>*5]);
Blueprint.addRecipe("molds", <mind:mold_chipsets>, [<thermalfoundation:material:352>*5]);
Blueprint.addRecipe("molds", mold_0, [<magneticraft:light_plates:6>*5]);
Blueprint.addRecipe("components", <immersiveengineering:material:9>, [<magneticraft:light_plates:6>*2,<thermalfoundation:material:128>]);

val bannedArcFurnace as IItemStack[] = [
    <draconicevolution:draconium_ingot>,<immersiveengineering:metal:6>,<immersiveengineering:metal:7>,<thaumcraft:ingot:2>,<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot:1>,<enderio:item_alloy_ingot:4>,<minecraft:iron_ingot>,
    <enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:7>,<minecraft:gold_ingot>,<immersiveengineering:metal>,<immersiveengineering:metal:3>,<immersiveengineering:metal:1>,<thermalfoundation:material:134>,
    <thermalfoundation:material:136>,<thermalfoundation:material:129>,<immersiveengineering:metal:2>,<immersiveengineering:metal:4>,<thermalfoundation:material:135>,<nuclearcraft:ingot:3>,<immersiveengineering:metal:5>,
    <nuclearcraft:ingot:5>,<nuclearcraft:ingot:6>,<nuclearcraft:ingot:7>,<nuclearcraft:ingot:8>,<nuclearcraft:ingot:9>,<nuclearcraft:ingot:10>,<nuclearcraft:ingot:11>,<nuclearcraft:ingot_oxide>,<nuclearcraft:ingot_oxide:1>,
    <nuclearcraft:ingot_oxide:2>,<nuclearcraft:ingot_oxide:3>,<magneticraft:ingots:4>,<bigreactors:ingotyellorium>,<bigreactors:ingotblutonium>,<bigreactors:ingotludicrite>,<bigreactors:ingotcyanite>,<mekanism:ingot>,<mekanism:ingot:1>,
    <steamworld:ingot>,<steamworld:ingot:1>,<steamworld:ingot:3>,<steamworld:ingot:5>,<astralsorcery:itemcraftingcomponent:1>,<lightningcraft:ingot>,<lightningcraft:ingot:1>,<lightningcraft:ingot:2>,<magneticraft:ingots:5>,<magneticraft:ingots:14>
];
for item in bannedArcFurnace {
    ArcFurnace.removeRecipe(item);
}
ArcFurnace.addRecipe(<thermalfoundation:material:101>,<embers:dust_ember>, <immersiveengineering:material:7>, 1000, 1024,[<thermalfoundation:material:64>, <thermalfoundation:material:65>]);

val bannedCrusher as IItemStack[] = [
    <thermalfoundation:material:101>,<magneticraft:dusts:7>,<magneticraft:dusts:5>,<thermalfoundation:material:771>,<astralsorcery:itemcraftingcomponent>,<astralsorcery:itemcraftingcomponent:2>,<mekanism:dust:2>,<bigreactors:dustyellorium>,<thaumcraft:amber>,<actuallyadditions:item_misc:5>,<minecraft:diamond>,
    <magneticraft:dusts:4>,<nuclearcraft:dust:6>,<nuclearcraft:dust:5>,<immersiveengineering:metal:14>,<nuclearcraft:dust:3>,<forestry:apatite>,<draconicevolution:draconium_dust>,<thermalfoundation:material:71>,<thermalfoundation:material:70>,<thermalfoundation:material:69>,<thermalfoundation:material:68>,
    <thermalfoundation:material:67>,<thermalfoundation:material:66>,<thermalfoundation:material:65>,<thermalfoundation:material:65>,<thermalfoundation:material:64>,<minecraft:coal>,<minecraft:quartz>,<minecraft:emerald>,<minecraft:redstone>,<minecraft:dye:4>,<thermalfoundation:material>,<thermalfoundation:material:1>,
    <appliedenergistics2:material:2>,<nuclearcraft:dust:7>
];
for item in bannedCrusher {
    Crusher.removeRecipe(item);
}