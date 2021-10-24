#priority 100
import crafttweaker.item.IItemStack;
import mods.actuallyadditions.AtomicReconstructor;//原子再构机
import mods.actuallyadditions.Empowerer;//充能台
import mods.actuallyadditions.Crusher;//磨粉机
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
val removeaa as IItemStack[] = [
    <actuallyadditions:block_crystal>,<actuallyadditions:block_crystal:1>,<actuallyadditions:block_crystal:2>,<actuallyadditions:block_crystal:3>,<actuallyadditions:block_crystal:4>,<actuallyadditions:block_crystal:5>,
    <actuallyadditions:item_crystal>,<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:2>,<actuallyadditions:item_crystal:3>,<actuallyadditions:item_crystal:4>,<actuallyadditions:item_crystal:5>
];
for item in removeaa {
    AtomicReconstructor.removeRecipe(item);
}
val input as IItemStack[] = [
    <bloodmagic:demon_extras:13>,<chisel:lapis:7>,<bloodmagic:demon_extras:10>,
    <skyresources:compressedcoalblock>,<bloodmagic:demon_extras:11>,<enderio:block_alloy:9>
];
val output as IItemStack[] = [
    <actuallyadditions:block_crystal>,<actuallyadditions:block_crystal:1>,<actuallyadditions:block_crystal:2>,
    <actuallyadditions:block_crystal:3>,<actuallyadditions:block_crystal:4>,<actuallyadditions:block_crystal:5>
];
for i in 0 .. output.length{
    AtomicReconstructor.addRecipe(output[i], input[i], 1000);
}

Empowerer.addRecipe(<enderio:item_material:51>,<embers:dust_metallurgic>, <ore:dustLapis>, <enderio:item_material:48>, <ore:dustNetherQuartz>, <enderio:item_material:20>,  500, 100);

val removeCrusher as IItemStack[] = [
<actuallyadditions:item_dust:5>,<actuallyadditions:item_dust:3>,<minecraft:emerald>,<minecraft:diamond>,<mekanism:otherdust>,<thermalfoundation:material:1>,<thermalfoundation:material>,<thermalfoundation:material:70>,
<thermalfoundation:material:69>,<thermalfoundation:material:771>,<magneticraft:dusts:5>,<astralsorcery:itemcraftingcomponent>,<mekanism:dust:2>,<thaumcraft:amber>,<actuallyadditions:item_misc:5>,<appliedenergistics2:material:2>,
<magneticraft:dusts:4>,<nuclearcraft:dust:7>,<nuclearcraft:dust:6>,<nuclearcraft:dust:5>,<bigreactors:dustyellorium>,<nuclearcraft:dust:3>,<forestry:apatite>,<thermalfoundation:material:72>,<thermalfoundation:material:71>,<thermalfoundation:material:68>,
<thermalfoundation:material:67>,<thermalfoundation:material:65>,<thermalfoundation:material:66>,<thermalfoundation:material:64>,<minecraft:quartz>,<minecraft:coal>,<actuallyadditions:item_dust:6>,<minecraft:dye:4>,<minecraft:redstone>,
<draconicevolution:draconium_dust>,<magneticraft:dusts:7>
];
for item in removeCrusher {
    Crusher.removeRecipe(item);
}
}

