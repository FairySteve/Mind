#priority 100
import moretweaker.draconicevolution.FusionCrafting;//聚合核心
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
recipes.addShaped(<draconicevolution:draconic_core>,
[[<tombstone:impregnated_diamond>, <draconicevolution:draconium_ingot>, <tombstone:impregnated_diamond>],
[<draconicevolution:draconium_ingot>, <arcanearchives:shaped_quartz>, <draconicevolution:draconium_ingot>], 
[<tombstone:impregnated_diamond>, <draconicevolution:draconium_ingot>, <tombstone:impregnated_diamond>]]);
recipes.addShaped(<draconicevolution:wyvern_core>,
[[<draconicevolution:draconic_core>, <extendedcrafting:storage:2>, <draconicevolution:draconic_core>],
[<extendedcrafting:storage:2>, <botania:storage:4>, <extendedcrafting:storage:2>], 
[<draconicevolution:draconic_core>, <extendedcrafting:storage:2>, <draconicevolution:draconic_core>]]);
recipes.addShaped(<draconicevolution:fusion_crafting_core>,
[[<minecraft:lapis_block>, <minecraft:diamond>, <minecraft:lapis_block>],
[<minecraft:diamond>, <thermalexpansion:frame:148>, <minecraft:diamond>], 
[<minecraft:lapis_block>, <minecraft:diamond>, <minecraft:lapis_block>]]);
recipes.addShaped(<draconicevolution:tool_upgrade:9>,
[[<minecraft:dye:4>, <draconicevolution:draconic_core>, <minecraft:dye:4>],
[<minecraft:diamond>, <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), <minecraft:diamond>], 
[<minecraft:dye:4>, <draconicevolution:draconic_core>, <minecraft:dye:4>]]);
recipes.addShaped(<draconicevolution:dislocator>,
[[<minecraft:blaze_powder>,<minecraft:diamond>,<minecraft:blaze_powder>],
[<minecraft:diamond>,<botanicadds:rune_tp>,<minecraft:diamond>], 
[<minecraft:blaze_powder>,<minecraft:diamond>,<minecraft:blaze_powder>]]);

FusionCrafting.add(<draconicadditions:infused_potato_helm>, <draconicadditions:inert_potato_helm>,
FusionCrafting.BASIC, 1000000,
[<draconicevolution:draconic_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>]);
FusionCrafting.add(<draconicadditions:infused_potato_chest>, <draconicadditions:inert_potato_chest>,
FusionCrafting.BASIC, 1000000,
[<draconicevolution:draconic_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>]);
FusionCrafting.add(<draconicadditions:infused_potato_legs>, <draconicadditions:inert_potato_legs>,
FusionCrafting.BASIC, 1000000,
[<draconicevolution:draconic_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>]);
FusionCrafting.add(<draconicadditions:infused_potato_boots>, <draconicadditions:inert_potato_boots>,
FusionCrafting.BASIC, 1000000,
[<draconicevolution:draconic_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>]);
FusionCrafting.add(<draconicevolution:wyvern_energy_core>, <draconicevolution:particle_generator:2>,
FusionCrafting.BASIC, 1000000,
[<draconicevolution:draconic_core>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<enderio:block_alloy_endergy:4>,
<enderio:block_alloy_endergy:4>,<enderio:block_alloy_endergy:4>,<enderio:block_alloy_endergy:4>]);

FusionCrafting.add(<theaurorian:aurorianstone>*12, <botania:biomestonea:6>,
FusionCrafting.WYVERN, 20000000,
[<mind:world_rune_four>]);
FusionCrafting.add(<avaritia:resource:1>, <extrautils2:opinium:3>,
FusionCrafting.DRACONIC, 10000000,
[<avaritia:resource>,<avaritia:resource>,<avaritia:resource>,
<avaritia:resource>,<extendedcrafting:storage:2>,<extendedcrafting:storage:2>,
<extendedcrafting:storage:2>,<extendedcrafting:storage:2>]);
FusionCrafting.add(<avaritia:extreme_crafting_table>,<extendedcrafting:table_ultimate>,
FusionCrafting.DRACONIC, 100000000,
[<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
<avaritia:resource:1>,<avaritia:resource:1>,<draconicevolution:chaos_shard:1>,
<draconicevolution:chaos_shard:1>]);
FusionCrafting.remove(<draconicevolution:draconium_block>);
FusionCrafting.add(<draconicevolution:draconic_block>*4,<draconicevolution:draconium_block:1>*4,
FusionCrafting.WYVERN, 100000000,
[<mind:phantom_light_rune>,<mind:dark_night_rune>,<mind:magic_light_rune>,<mind:clock_rune>,<draconicevolution:dragon_heart>]);
FusionCrafting.add(<mind:chaos_rune>,<mind:world_rune_four>,
FusionCrafting.CHAOTIC, 300000000,
[<draconicadditions:chaos_heart>,<draconicevolution:chaos_shard>,<draconicevolution:chaos_shard>]);

FusionCrafting.add(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>,
FusionCrafting.BASIC, 1000000,
[<minecraft:brick>,<minecraft:redstone>,<ore:dyeRed>,<minecraft:netherbrick>]);
FusionCrafting.add(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>,
FusionCrafting.BASIC, 1000000,
[<ore:dyeCyan>,<minecraft:prismarine_shard>,<minecraft:prismarine_shard>,<minecraft:prismarine_shard>]);
FusionCrafting.add(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>,
FusionCrafting.BASIC, 1000000,
[<minecraft:clay>,<minecraft:clay_ball>,<minecraft:clay_ball>,<ore:dyeLightBlue>]);
FusionCrafting.add(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>,
FusionCrafting.BASIC, 1000000,
[<ore:dyeBlack>,<minecraft:stone>,<minecraft:flint>,<minecraft:coal:1>]);
FusionCrafting.add(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>,
FusionCrafting.BASIC, 1000000,
[<minecraft:slime_ball>,<ore:dyeLime>,<ore:treeSapling>,<minecraft:tallgrass:1>]);
FusionCrafting.add(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>,
FusionCrafting.BASIC, 1000000,
[<minecraft:cobblestone>,<minecraft:stone_button>,<ore:dyeGray>,<minecraft:snowball>]);
FusionCrafting.add(<enderio:item_material:67>, <embers:dust_metallurgic>,
FusionCrafting.BASIC, 1000000,
[<actuallyadditions:item_dust:5>,<enderio:item_material:50>,<actuallyadditions:item_dust:4>,<enderio:item_material:48>]);
}