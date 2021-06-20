#priority 100
import mods.thaumcraft.ArcaneWorkbench;//奥术工作台
import mods.thaumcraft.SalisMundus;//世界盐
import mods.thaumcraft.Crucible;//坩埚
import mods.thaumcraft.Infusion;//注魔
ArcaneWorkbench.registerShapedRecipe("thaumonmeter", "", 20, 
[<aspect:aer>,<aspect:terra>,<aspect:ignis>,<aspect:aqua>,<aspect:ordo>,<aspect:perditio>],
<thaumcraft:thaumometer>, 
[[null,<extrautils2:decorativeglass:4>],
[<extrautils2:decorativeglass:4>,<thaumcraft:salis_mundus>,<extrautils2:decorativeglass:4>],
[null,<extrautils2:decorativeglass:4>]]);

SalisMundus.addSingleConversion(<blockstate:appliedenergistics2:condenser>.block, <thermalexpansion:device:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}));
SalisMundus.addSingleConversion(<blockstate:slabmachines:workbench_slab>.block, <thaumcraft:thaumonomicon>);
SalisMundus.addSingleConversion(<blockstate:minecraft:glowstone>.block, <bloodmagic:arcane_ashes>);
SalisMundus.addSingleConversion(<blockstate:botania:livingrock>.block, <botanicadds:dreamrock>);
SalisMundus.addSingleConversion(<blockstate:minecraft:lapis_block>.block, <botanicadds:elven_lapis_block>);

Crucible.registerRecipe("silentwoodsapling", "", <theaurorian:silentwoodsapling>, <thaumcraft:sapling_silverwood>, [<aspect:praecantatio>*58]);
Crucible.registerRecipe("stellpaintball", "", <mind:steel_paint_ball>, <mind:iron_paint_ball>, [<aspect:ignis>*40,<aspect:potentia>*40]);
Crucible.registerRecipe("stellingot", "", <thermalfoundation:material:160>, <mind:steel_paint_ball>*2, [<aspect:metallum>*128]);
Crucible.registerRecipe("blocklotus_0", "", <botania:blacklotus>*2, <minecraft:red_flower>, [<aspect:praecantatio>*4]);
Crucible.registerRecipe("blocklotus_1", "", <botania:blacklotus>*2, <minecraft:yellow_flower>, [<aspect:praecantatio>*4]);
Crucible.registerRecipe("blocklotus_2", "", <botania:blacklotus:1>, <botania:blacklotus>, [<aspect:praecantatio>*50]);
Crucible.registerRecipe("wood_log", "", <lightningcraft:wood_log>, <prefab:item_bundle_of_timber>, [<aspect:mortuus>*48]);
Crucible.registerRecipe("light_block", "", <lightningcraft:light_block>, <minecraft:sea_lantern>, [<aspect:mortuus>*48]);
Crucible.registerRecipe("liuming", "", <extendedcrafting:material:7>*2, <extendedcrafting:material:7>, [<aspect:alkimia>*16]);

Infusion.registerRecipe("forest_rune", "", <mind:forest_rune>, 12, 
[<aspect:herba>*64,<aspect:fabrico>*12,<aspect:auram>*64,<aspect:terra>*128,<aspect:victus>*12,<aspect:praecantatio>*128], 
<mind:blank_rune>, 
[<minecraft:sapling>,<minecraft:sapling:1>,<minecraft:sapling:2>,<minecraft:sapling:3>,<minecraft:sapling:4>,<minecraft:sapling:5>,
<naturesaura:ancient_sapling>,<randomthings:spectresapling>,<thaumcraft:sapling_silverwood>,<thaumcraft:sapling_greatwood>,
<theaurorian:silentwoodsapling>,<theaurorian:weepingwillowsapling>]);
Infusion.registerRecipe("itemmodularium", "", <modularmachinery:itemmodularium>*4, 3, 
[<aspect:aer>*32,<aspect:terra>*32,<aspect:ignis>*64,<aspect:aqua>*32,<aspect:ordo>*32,<aspect:perditio>*32], 
<thermalfoundation:material:165>, 
[<minecraft:redstone_block>,<minecraft:iron_block>]);
Infusion.registerRecipe("itemmodularium", "", <lightningcraft:ingot>, 4, 
[<aspect:aer>*32,<aspect:terra>*32,<aspect:ignis>*32,<aspect:aqua>*32,<aspect:ordo>*32,<aspect:perditio>*32,<aspect:alkimia>*32], 
<mind:willalloy_ingot>, 
[<minecraft:iron_ingot>,<minecraft:gold_ingot>,<minecraft:diamond>]);
Infusion.registerRecipe("dense_bosidian", "", <deepresonance:dense_obsidian>*4, 4, 
[<aspect:ignis>*32,<aspect:alienis>*32], 
<minecraft:obsidian>, 
[<deepresonance:resonating_ore>*6,<deepresonance:filter>*4]);
Infusion.registerRecipe("item_misc_5", "", <actuallyadditions:item_misc:5>*8, 9, 
[<aspect:tenebrae>*32,<aspect:vacuos>*32], 
<appliedenergistics2:material:45>, 
[<minecraft:quartz>*4]);