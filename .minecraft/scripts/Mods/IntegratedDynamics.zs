#priority 100
import crafttweaker.item.IItemStack;
import mods.integrateddynamics.Squeezer;
import mods.integrateddynamics.MechanicalSqueezer;

recipes.addShapeless(<integratedtunnels:part_importer_world_block_item>,
[<integratedtunnels:part_importer_item_item>,<integrateddynamics:logic_director>,<minecraft:diamond_pickaxe>,<actuallyadditions:block_breaker>]);
recipes.addShapeless(<integratedtunnels:part_exporter_world_block_item>,
[<integratedtunnels:part_exporter_item_item>,<integrateddynamics:logic_director>,<minecraft:diamond_pickaxe>,<actuallyadditions:block_placer>]);
recipes.addShapeless(<integratedtunnels:part_player_simulator_item>, [<extrautils2:user>]);

val bannedsqueezer_0 as IItemStack[] = [
<minecraft:dye:4>,<minecraft:redstone>,<minecraft:coal>
];
for item in bannedsqueezer_0 {
    Squeezer.removeRecipesWithOutput(item, 1.0,item, 0.5,item, 0.5);
    MechanicalSqueezer.removeRecipesWithOutput(item, 1.0,item, 0.5);
}
val bannedsqueezer_1 as IItemStack[] = [
<minecraft:emerald>,<minecraft:diamond>,<magneticraft:dusts:4>,<thermalfoundation:material>,<thermalfoundation:material:1>,
<thermalfoundation:material:72>,<thermalfoundation:material:70>,<thermalfoundation:material:69>,<thermalfoundation:material:67>,
<thermalfoundation:material:66>,<thermalfoundation:material:65>,<thermalfoundation:material:64>
];
for item in bannedsqueezer_1 {
    Squeezer.removeRecipesWithOutput(item, 1.0,item, 0.75);
    MechanicalSqueezer.removeRecipesWithOutput(item, 1.0,item, 0.5);
}
val bannedsqueezer_2 as IItemStack[] = [
<minecraft:quartz>
];
for item in bannedsqueezer_2 {
    Squeezer.removeRecipesWithOutput(item, 1.0,item, 0.5);
    MechanicalSqueezer.removeRecipesWithOutput(item, 1.0,item, 0.5);
}