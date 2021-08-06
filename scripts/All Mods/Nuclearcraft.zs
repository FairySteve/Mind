#priority 100
import mods.nuclearcraft.rock_crusher;//碎石机
import mods.nuclearcraft.salt_mixer;//混合器
import mods.nuclearcraft.ingot_former;//金属成型机
import mods.nuclearcraft.infuser;//流体注入器
import mods.nuclearcraft.melter;//金属熔化机
import mods.nuclearcraft.fusion;//聚变

recipes.addShaped(<nuclearcraft:cobblestone_generator>,
[[null, null, null],
[<magneticraft:water_generator>, <minecraft:cobblestone>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 20000}, Level: 0 as byte, Lock: 0 as byte})],
[null,null, null]]);
recipes.addShapeless(<nuclearcraft:ingot_block:2>,[<thermalfoundation:storage:3>]);
rock_crusher.removeAllRecipes();
fusion.removeAllRecipes();

salt_mixer.addRecipe([<liquid:purifying_fluid>*250,<liquid:mind_gallium_amalgam>*1000, <liquid:mind_pure_sodium_gallinate_solution>*144, 2000,40000]);

ingot_former.addRecipe([<liquid:mind_pure_sodium_gallinate_solution>*144, <mind:gallium>, 400, 10000]);

infuser.addRecipe([<mind:gallium>, <liquid:mind_draconium>* 1152, <draconicevolution:draconium_dust>, 50, 23333]);
infuser.addRecipe([<astralsorcery:blockcustomore>, <liquid:neutron>* 100, <draconicevolution:draconium_ore>, 50, 233333]);
infuser.addRecipe([<modularmachinery:blockenergyoutputhatch:1>, <liquid:plasma>* 16000, <modularmachinery:blockenergyoutputhatch:7>, 50, 23333]);

melter.addRecipe([<magneticraft:ingots:14>, <liquid:mind_fuild_zinc>*144, 200, 20000]);
melter.addRecipe([<mind:draconium_paint_ball>, <liquid:mind_draconium>*144, 200, 20000]);
melter.addRecipe([<mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <liquid:mind_gallium_solution>*144, 200, 100000]);

//聚变
//氘
fusion.addRecipe([
<liquid:hydrogen>*1000, <liquid:hydrogen>*1000, 
<liquid:deuterium>*250, <liquid:deuterium>*250, <liquid:deuterium>*250, <liquid:deuterium>*250,
100.0, 80.0, 2000.0]);
//氦3
fusion.addRecipe([
<liquid:hydrogen>*1000, <liquid:deuterium>*1000, 
<liquid:helium3>*250, <liquid:helium3>*250, <liquid:helium3>*250, <liquid:helium3>*250,
100.0, 80.0, 2000.0]);
//氦3＆中子
fusion.addRecipe([
<liquid:hydrogen>*1000, <liquid:tritium>*1000, 
<liquid:helium3>*250, <liquid:helium3>*250, <liquid:neutron>, <liquid:neutron>,
100.0, 80.0, 2000.0]);
//氦气
fusion.addRecipe([
<liquid:hydrogen>*1000, <liquid:helium3>*1000, 
<liquid:helium>*250, <liquid:helium>*250, <liquid:helium>*250, <liquid:helium>*250,
100.0, 80.0, 2000.0]);
//中子流体
fusion.addRecipe([
<liquid:deuterium>*1000, <liquid:tritium>*1000, 
<liquid:neutron>*5, <liquid:neutron>*5, <liquid:neutron>*5, <liquid:neutron>*5,
100.0, 80.0, 2000.0]);
//镓泵齐
fusion.addRecipe([
<liquid:mind_gallium_solution>*288, <liquid:mind_gallium_solution>*288, 
<liquid:mind_gallium_amalgam>*25,<liquid:mind_gallium_amalgam>*25,<liquid:mind_gallium_amalgam>*25,<liquid:mind_gallium_amalgam>*25,
100.0, 80.0, 2000.0]);