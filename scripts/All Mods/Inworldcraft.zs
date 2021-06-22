#priority 100
import crafttweaker.item.IItemStack;
import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.ExplosionCrafting;

//溶解试剂
var dissipation = <liquid:mind_dissipation>;
FluidToFluid.transform(dissipation,<liquid:water>,[<mind:zero_o>]);
FluidToItem.transform(<minecraft:dye:7>,dissipation, [<exnihilocreatio:item_material:1> *4], false);
FluidToItem.transform(<minecraft:iron_nugget>,dissipation, [<mind:iron_paint_ball>], false);
FluidToItem.transform(<minecraft:gold_nugget>,dissipation, [<mind:gold_paint_ball>], false);
FluidToItem.transform(<minecraft:glowstone_dust>,dissipation, [<mind:glowstone_paint_ball> *2], false);
FluidToItem.transform(<minecraft:redstone>,dissipation, [<mind:redstone_paint_ball> *2], false);
FluidToItem.transform(<mind:castiron_mold>,dissipation, [<minecraft:iron_ingot>,<minecraft:dye:10>*2], false);
//结晶试剂
var crystal = <liquid:mind_crystal>;
FluidToFluid.transform(crystal,dissipation,[<mind:one>]);
FluidToItem.transform(<mind:gold_paint_ball>,crystal, [<naturesaura:gold_powder>,<appliedenergistics2:material:6> * 2], false);
FluidToItem.transform(<mind:copper_paint_ball>,crystal, [<ore:dyeOrange>,<appliedenergistics2:material:6> * 2], false);
FluidToItem.transform(<mind:silver_paint_ball>,crystal, [<ore:dyeLightGray>,<appliedenergistics2:material:6> * 2], false);
FluidToItem.transform(<mind:glowstone_paint_ball>,crystal, [<ore:dyeYellow>,<appliedenergistics2:material:6> * 2], false);
FluidToItem.transform(<mind:redstone_paint_ball>,crystal, [<ore:dyeRed>,<appliedenergistics2:material:6> * 2], false);
FluidToItem.transform(<mind:coal_paint_ball>*2,crystal, [<ore:dyeBlack>,<minecraft:coal:1>,<appliedenergistics2:material:6>], false);
FluidToItem.transform(<mind:quartz_paint_ball>,crystal, [<appliedenergistics2:material:6>,<minecraft:bone_block>], false);
//杂酚油
FluidToFluid.transform(<liquid:creosote>,<liquid:water>,[<minecraft:stained_hardened_clay:12> * 8,<minecraft:stained_glass:12>,<minecraft:wool:12>*8]);
//FireCrafting
FireCrafting.addRecipe(<mind:charred_snowball>,<skyresources:heavysnowball>, 100);
FireCrafting.addRecipe(<minecraft:glass>,<minecraft:sand>, 20);
FireCrafting.addRecipe(<exnihilocreatio:item_pebble>,<skyresources:heavyexplosivesnowball> * 4, 60);
//铁物质球
ExplosionCrafting.explodeItemRecipe(<mind:iron_paint_ball>,<appliedenergistics2:material:6>,80);
//月露
FluidToItem.transform(<astralsorcery:blockmarble>*4,<liquid:tamoonwater>, [<theaurorian:aurorianstone>*16],true);
//星能液
FluidToItem.transform(<mind:astronomical_rune>,<liquid:astralsorcery.liquidstarlight>, [<mind:blank_rune>,<astralsorcery:blockcelestialgateway>,<astralsorcery:itemshiftingstar>],true);
//方镁混合物
FluidToFluid.transform(<liquid:mind_blend_caminite>,<liquid:petrotheum>,[<ore:dyeLightGray>*2,<minecraft:clay_ball>]);
