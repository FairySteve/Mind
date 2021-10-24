#priority 100
import crafttweaker.item.IItemStack;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
recipes.addShaped(<magneticraft:copper_coil>,
[[null, <thermalfoundation:material:128>, null],
[<thermalfoundation:material:128>, <thermalfoundation:material:32>, <thermalfoundation:material:128>],
[null, <thermalfoundation:material:128>, null]]);
recipes.addShaped(<magneticraft:crafting:3>*8,
[[<thermalfoundation:material:128>, <thermalfoundation:material:128>, <thermalfoundation:material:128>],
[<thermalfoundation:material:128>, <magneticraft:light_plates>, <thermalfoundation:material:128>],
[<thermalfoundation:material:128>, <thermalfoundation:material:128>, <thermalfoundation:material:128>]]);
recipes.addShaped(<magneticraft:multiblock_column>*4,
[[<thermalfoundation:material:131>, <minecraft:iron_ingot>, <thermalfoundation:material:131>],
[<magneticraft:light_plates:3>, <minecraft:stone>, <magneticraft:light_plates:3>],
[<thermalfoundation:material:131>, <minecraft:iron_ingot>, <thermalfoundation:material:131>]]);
recipes.addShaped(<magneticraft:crafting:2>,
[[<magneticraft:heavy_plates>, <magneticraft:heavy_plates>, <magneticraft:heavy_plates>],
[<magneticraft:copper_coil>, <magneticraft:crafting:3>, <magneticraft:copper_coil>],
[<magneticraft:heavy_plates>, <magneticraft:heavy_plates>, <magneticraft:heavy_plates>]]);
recipes.addShaped(<magneticraft:electric_engine>,
[[<thermalfoundation:material:128>, <thermalfoundation:material:128>, <thermalfoundation:material:128>],
[null, <magneticraft:crafting:3>, null],
[<magneticraft:tesla_tower>, <minecraft:piston>, <magneticraft:tesla_tower>]]);

//洗矿槽
val SluiceBox  as IItemStack[] = [ 
    <minecraft:sand>,<minecraft:gravel>,<magneticraft:rocky_chunks:14>,<magneticraft:rocky_chunks:13>,<magneticraft:rocky_chunks:12>,<magneticraft:rocky_chunks:11>,
    <magneticraft:rocky_chunks:10>,<magneticraft:rocky_chunks:9>,<magneticraft:rocky_chunks:8>,<magneticraft:rocky_chunks:7>,<magneticraft:rocky_chunks:5>,<magneticraft:rocky_chunks:4>,
    <magneticraft:rocky_chunks:3>,<magneticraft:rocky_chunks:2>,<magneticraft:rocky_chunks:1>,<magneticraft:rocky_chunks>
];
for item in SluiceBox {
    mods.magneticraft.SluiceBox.removeRecipe(item);
}
//粉碎台
val CrushingTable  as IItemStack[] = [ 
    <minecraft:skull:4>,<minecraft:skull>,<minecraft:skull:2>,<chisel:blocklead:2>,<chisel:blockcopper:4>,<minecraft:gold_block>,<minecraft:iron_block>,<thermalfoundation:material:160>,
    <magneticraft:storage_blocks:3>,<magneticraft:ores:4>,<forestry:resources:2>,<thermalfoundation:ore:2>,<mekanism:oreblock>,<thermalfoundation:ore:5>,<thermalfoundation:ore:4>,
    <thermalfoundation:ore:8>,<magneticraft:ores:3>,<magneticraft:ores:2>,<immersiveengineering:ore:2>,<magneticraft:ores>,<minecraft:gold_ore>,<minecraft:iron_ore>
];
for item in CrushingTable {
    mods.magneticraft.CrushingTable.removeRecipe(item);
}

mods.magneticraft.CrushingTable.addRecipe(<minecraft:iron_ingot>,<magneticraft:light_plates>,true);
mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:material:132>,<appliedenergistics2:part:120>*3,true);
mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:material:160>,<magneticraft:light_plates:6>,true);
mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:material:131>,<magneticraft:light_plates:3>,true);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_ingot>,<magneticraft:light_plates:1>,true);
mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:material:128>,<magneticraft:light_plates:2>,true);
mods.magneticraft.CrushingTable.addRecipe(<magneticraft:ingots:5>,<magneticraft:light_plates:5>,true);

mods.magneticraft.CrushingTable.addHammer(<exnihilocreatio:hammer_wood>, 1, 5, 1);
mods.magneticraft.CrushingTable.addHammer(<exnihilocreatio:hammer_stone>, 1, 8, 1);
mods.magneticraft.CrushingTable.addHammer(<exnihilocreatio:hammer_iron>, 1, 10, 1);
mods.magneticraft.CrushingTable.addHammer(<exnihilocreatio:hammer_diamond>, 1, 15, 1);
mods.magneticraft.CrushingTable.addHammer(<excompressum:hammer_mana>, 1, 20, 1);
val Grinder  as IItemStack[] = [ 
    <minecraft:glowstone>,<thermalfoundation:ore:2>,<mekanism:oreblock>,<thermalfoundation:ore:5>,<thermalfoundation:ore:8>,<embers:ore_aluminum>,<magneticraft:ores:3>,
    <magneticraft:ores:2>,<thermalfoundation:ore:3>,<thermalfoundation:ore>,<minecraft:gold_ore>,<minecraft:iron_ore>,<magneticraft:ores:4>,<minecraft:coal_ore>,
    <minecraft:diamond_ore>,<minecraft:emerald_ore>,<minecraft:quartz_ore>,<minecraft:lapis_ore>,<minecraft:redstone_ore>,<thermalfoundation:ore:1>
];
for item in Grinder {
    mods.magneticraft.Grinder.removeRecipe(item);
}
}