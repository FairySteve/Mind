#priority 100
import crafttweaker.item.IItemStack;
import mods.skyresources.crucible;//坩埚
import mods.skyresources.cauldronclean;//洗矿机
import mods.skyresources.freezer;//冰箱
import mods.skyresources.catalysts;//催化剂
import mods.skyresources.fusion;//炼金灌注台
import mods.skyresources.combustion;//氧化
import mods.skyresources.knife;//切割机
import mods.skyresources.rockgrinder;//碎石杵
import mods.skyresources.condenser;//冷凝器

crucible.removeRecipe (<liquid:srcrystalfluid>);
crucible.removeRecipe (<liquid:lava>);

mods.skyresources.waterextractor.insert.removeRecipe(<minecraft:clay>);

freezer.addRecipe(<minecraft:gunpowder>,<skyresources:heavyexplosivesnowball>,3000);
freezer.addRecipe(<minecraft:gunpowder>,<minecraft:bone_block>,40);

val cauldronclean as IItemStack[] = [ 
    <minecraft:dirt>,<minecraft:sapling:5>,<skyresources:orealchdust:2>,<skyresources:orealchdust:3>,<skyresources:orealchdust:4>,<skyresources:orealchdust:6>,<skyresources:orealchdust:7>,<skyresources:orealchdust:8>,
    <skyresources:orealchdust:9>,<skyresources:orealchdust:12>,<skyresources:orealchdust:23>,<skyresources:orealchdust>,<skyresources:orealchdust:1>,<skyresources:orealchdust:22>,<skyresources:orealchdust:24>,
    <skyresources:orealchdust:13>,<skyresources:orealchdust:18>,<skyresources:orealchdust:19>,<skyresources:orealchdust:20>,<skyresources:orealchdust:5>,<skyresources:orealchdust:10>,<skyresources:orealchdust:15>,
    <skyresources:orealchdust:17>,<skyresources:orealchdust:21>
];
for item in cauldronclean {
    fusion.removeRecipe(item);
}
val ball = <appliedenergistics2:material:6>;
catalysts.add(ball, 0.5);
fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}) * 8, [ball * 16, <minecraft:dye:11> * 4], 0.00420);
fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}) * 8, [ball * 16, <minecraft:dye:10> * 4], 0.00420);
fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}) * 8, [ball * 16, <minecraft:dye:1> * 4], 0.00420);
fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}) * 8, [ball * 16, <minecraft:dye:12> * 4], 0.00420);
fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}) * 8, [ball * 16, <minecraft:dye:7> * 4], 0.00420);
fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) * 8, [ball * 16, <minecraft:coal:1> * 4], 0.00420);

combustion.addRecipe(<minecraft:clay>, [<mind:charred_snowball> * 4], 85);
combustion.addRecipe(<mind:lead_paint_ball>, [ball,<minecraft:dye:12>,<minecraft:dye:8>], 850);
combustion.addRecipe(<skyresources:baseitemcomponent:3>*3, [<minecraft:soul_sand>*5,<skyresources:compressedcoalblock>,<appliedenergistics2:material:12>*4,<mind:steel_paint_ball>*2,<mind:gold_paint_ball>*4], 2900);
val sky_combustion as IItemStack[] = [ 
    <minecraft:diamond>,<minecraft:gunpowder>,<minecraft:redstone>,<minecraft:dirt>,<minecraft:wheat_seeds>,<minecraft:glowstone_dust>,<minecraft:snowball>,
    <appliedenergistics2:material:19>,<appliedenergistics2:material:13>,<appliedenergistics2:material:14>,<appliedenergistics2:material:15>,<minecraft:coal>,
    <appliedenergistics2:sky_stone_block>,<appliedenergistics2:material:1>,<minecraft:end_stone>,<skyresources:baseitemcomponent:3>
];
for item in sky_combustion {
    combustion.removeRecipe(item);
}

val knife as IItemStack[] = [ 
    <minecraft:planks>,<minecraft:planks:1>,<minecraft:planks:2>,<minecraft:planks:3>,<minecraft:planks:4>,<minecraft:planks:5>,<minecraft:stick>
];
for item in knife {
    mods.skyresources.knife.removeRecipe(item);
}

val rockgrinder as IItemStack[] = [ 
    <skyresources:dirtygem>,<skyresources:dirtygem:1>,<skyresources:dirtygem:2>,<skyresources:dirtygem:3>,<skyresources:dirtygem:4>,<skyresources:dirtygem:5>,
    <skyresources:dirtygem:6>,<skyresources:dirtygem:7>,<skyresources:dirtygem:8>,<skyresources:dirtygem:9>,<skyresources:dirtygem:10>,<skyresources:dirtygem:11>,
    <skyresources:dirtygem:12>,<skyresources:dirtygem:13>,<skyresources:dirtygem:14>,<skyresources:dirtygem:15>,<skyresources:dirtygem:16>,<skyresources:dirtygem:17>,
    <skyresources:dirtygem:18>,<skyresources:dirtygem:19>,<skyresources:dirtygem:20>,<skyresources:dirtygem:21>,<skyresources:dirtygem:22>,<skyresources:dirtygem:23>,
    <skyresources:dirtygem:24>,<skyresources:dirtygem:25>,<skyresources:dirtygem:26>,<skyresources:dirtygem:27>,<skyresources:dirtygem:28>,<skyresources:dirtygem:29>,
    <skyresources:dirtygem:30>,<skyresources:dirtygem:31>,<skyresources:dirtygem:32>,<skyresources:dirtygem:33>,<skyresources:dirtygem:34>,<skyresources:dirtygem:35>,
    <skyresources:dirtygem:36>,<skyresources:dirtygem:37>,<skyresources:dirtygem:38>,<skyresources:dirtygem:39>,<skyresources:dirtygem:40>,<skyresources:dirtygem:41>,
    <skyresources:dirtygem:42>,<skyresources:dirtygem:43>,<skyresources:techitemcomponent>,<skyresources:techitemcomponent:3>,<skyresources:baseitemcomponent:5>
];
for item in rockgrinder {
    mods.skyresources.rockgrinder.removeRecipe(item);
}
mods.skyresources.rockgrinder.addRecipe(<minecraft:dye:4>, <minecraft:stone>, 0.20);

val condenser as IItemStack[] = [
    <minecraft:iron_ingot>,<minecraft:gold_ingot>,<mekanism:ingot:1>,<nuclearcraft:ingot:6>,<nuclearcraft:ingot:7>,<nuclearcraft:ingot:4>,<nuclearcraft:ingot:3>,<draconicevolution:draconium_ingot>,<bigreactors:ingotyellorium>,
    <minecraft:iron_ore>,<minecraft:gold_ore>,<thermalfoundation:ore>,<thermalfoundation:ore:1>,<thermalfoundation:ore:2>,<thermalfoundation:ore:5>,<thermalfoundation:ore:6>,<thermalfoundation:ore:4>,<thermalfoundation:ore:3>,
    <magneticraft:ores:2>,<mekanism:oreblock>,<magneticraft:ores:3>,<thermalfoundation:ore:7>,<nuclearcraft:ore:5>,<nuclearcraft:ore:6>,<nuclearcraft:ore:7>,<thermalfoundation:ore:8>,<nuclearcraft:ore:4>,<nuclearcraft:ore:3>,
    <bigreactors:oreyellorite>,<draconicevolution:draconium_ore:2>
];
for item in condenser {
    mods.skyresources.condenser.removeRecipe(item);
}




