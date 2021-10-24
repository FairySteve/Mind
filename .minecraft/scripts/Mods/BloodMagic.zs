#priority 100
import crafttweaker.item.IItemStack;
import mods.bloodmagic.AlchemyArray;//奥术粉灰
import mods.bloodmagic.BloodAltar;//祭坛
import mods.bloodmagic.AlchemyTable;//炼金术桌
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
AlchemyArray.addRecipe(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),<minecraft:netherrack>,<naturesaura:bottle_two_the_rebottling>);
AlchemyArray.addRecipe(<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}),<minecraft:end_stone>,<naturesaura:bottle_two_the_rebottling>);

BloodAltar.removeRecipe(<minecraft:stone>);
BloodAltar.addRecipe(<bloodmagic:slate>, <botania:livingrock>, 0, 1000,30,40);
BloodAltar.addRecipe(<botania:pool>, <botania:pool:2>, 2, 10000,50,40);
BloodAltar.addRecipe(<mind:green_rune>, <mind:forest_rune>, 4, 100000,50,40);
BloodAltar.addRecipe(<tombstone:crafting_ingredient:3>, <minecraft:gunpowder>, 4, 4000,10,40);

val Carpenter as IItemStack[] = [
<magneticraft:ores:2>,<magneticraft:ores:3>,<magneticraft:ores:4>,<nuclearcraft:ore:2>,<nuclearcraft:ore:3>,<nuclearcraft:ore:4>,<nuclearcraft:ore:5>,<nuclearcraft:ore:6>,<nuclearcraft:ore:7>,
<thermalfoundation:ore>,<thermalfoundation:ore:1>,<thermalfoundation:ore:2>,<thermalfoundation:ore:3>,<thermalfoundation:ore:4>,<thermalfoundation:ore:5>,<thermalfoundation:ore:6>,<thermalfoundation:ore:7>,<thermalfoundation:ore:8>,
<steamworld:ore>,<steamworld:ore:6>,<steamworld:ore:7>,<steamworld:ore:8>,<actuallyadditions:block_misc:3>,<draconicevolution:draconium_ore>,<immersiveengineering:ore:5>,
<lightningcraft:ore_block:1>,<lightningcraft:ore_block:3>,<forestry:resources:1>,<forestry:resources:2>,
<bigreactors:oreyellorite>,<embers:ore_aluminum>,<thaumcraft:ore_quartz>,<mekanism:oreblock>,<astralsorcery:blockcustomore:1>,
<minecraft:iron_ore>,<minecraft:gold_ore>,<minecraft:diamond_ore>,<minecraft:lapis_ore>,<minecraft:redstone_ore>,<minecraft:quartz_ore>
];
for item in Carpenter {
    AlchemyTable.removeRecipe([item,<bloodmagic:cutting_fluid>]);
}
}