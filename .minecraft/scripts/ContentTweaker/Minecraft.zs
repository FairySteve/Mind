#priority 1000
import crafttweaker.item.IItemStack;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
recipes.addShapeless(<minecraft:crafting_table>, 
[<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>]);
var logs as IItemStack[] = [
    <minecraft:log>,<minecraft:log:1>,<minecraft:log:2>,<minecraft:log:3>,<minecraft:log2>,<minecraft:log2:1>
];
var planks as IItemStack[] = [
    <minecraft:planks>,<minecraft:planks:1>,<minecraft:planks:2>,<minecraft:planks:3>,<minecraft:planks:4>,<minecraft:planks:5>
];
var stone = <skyresources:stonecuttingknife>.anyDamage().transformDamage();
var iron = <skyresources:ironcuttingknife>.anyDamage().transformDamage();
var diamond = <skyresources:diamondcuttingknife>.anyDamage().transformDamage();
for i, log in logs {   
    var plank = planks[i];
    recipes.removeShapeless(plank, [log]);
    recipes.addShapeless(plank * 2, [log]);
    recipes.addShapeless(plank * 3, [log, stone]);
    recipes.addShapeless(plank * 4, [log, iron]);
    recipes.addShapeless(plank * 5, [log, diamond]);
}
recipes.addShaped(<slabmachines:workbench_slab>,
[[<primal_tech:work_stump_upgraded>, <primal_tech:work_stump>, <primal_tech:work_stump_upgraded>],
[<primal_tech:work_stump>, <mind:zero_o>, <primal_tech:work_stump>],
[<primal_tech:work_stump_upgraded>, <primal_tech:work_stump>, <primal_tech:work_stump_upgraded>]]);
recipes.addShapedMirrored(<minecraft:bucket>,
[[null, null, null],
[<magneticraft:light_plates>, null, <magneticraft:light_plates>],
[null, <magneticraft:light_plates>, null]]);
recipes.addShapedMirrored(<minecraft:bucket>,
[[null, null, null],
[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
[null, <thermalfoundation:material:32>, null]]);
recipes.addShaped(<minecraft:cauldron>,
[[<magneticraft:light_plates>, null, <magneticraft:light_plates>],
[<magneticraft:light_plates>, null, <magneticraft:light_plates>],
[<magneticraft:light_plates>, <magneticraft:light_plates>, <magneticraft:light_plates>]]);
recipes.addShaped(<minecraft:cauldron>,
[[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);
recipes.addShaped(<minecraft:furnace>, 
[[<extrautils2:compressedcobblestone>, <extrautils2:compressednetherrack>, <extrautils2:compressedcobblestone>],
[<extrautils2:compressednetherrack>, <skyresources:dirtfurnace>, <extrautils2:compressednetherrack>],
[<extrautils2:compressedcobblestone>, <extrautils2:compressednetherrack>, <extrautils2:compressedcobblestone>]]);
recipes.addShaped(<minecraft:chest>*4, 
[[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],
[<botania:livingwood>, null, <botania:livingwood>],
[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]);
recipes.addShaped(<minecraft:piston>*2,
[[<botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>],
[<extrautils2:compressedcobblestone:0>, <minecraft:iron_ingot>, <extrautils2:compressedcobblestone:0>],
[<extrautils2:compressedcobblestone:0>, <minecraft:redstone>, <extrautils2:compressedcobblestone:0>]]);
recipes.addShaped(<minecraft:hopper>,
[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>],
[null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<minecraft:furnace_minecart>,
[[null, null, null], [null, <extracells:vibrantchamberfluid>, null],
[null, <minecraft:minecart>, null]]);
recipes.addShapeless(<minecraft:clay_ball>*4, [<minecraft:clay>]);
recipes.addShapeless(<minecraft:flint>,
[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]);
recipes.addShapeless(<minecraft:crafting_table>,
[<botania:dreamwood:3>,<botania:dreamwood:3>,<botania:dreamwood:3>,<botania:dreamwood:3>]);
recipes.addShapeless(<minecraft:dye:4>*9,
[<minecraft:lapis_block>]);
recipes.addShapeless(<minecraft:glowstone_dust>*4,
[<minecraft:glowstone>]);
}