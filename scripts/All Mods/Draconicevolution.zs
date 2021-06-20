#priority 100
import moretweaker.draconicevolution.FusionCrafting;//聚合核心

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

FusionCrafting.remove(<draconicevolution:draconic_block>);
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

FusionCrafting.add(<draconicevolution:wyvern_helm>, <draconicadditions:potato_helm>,
FusionCrafting.WYVERN, 10000000,
[<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}),
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}})]);
FusionCrafting.add(<draconicevolution:wyvern_chest>, <draconicadditions:potato_chest>,
FusionCrafting.WYVERN, 10000000,
[<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}),
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}})]);
FusionCrafting.add(<draconicevolution:wyvern_chest>, <draconicevolution:wyvern_legs>,
FusionCrafting.WYVERN, 10000000,
[<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}),
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}})]);
FusionCrafting.add(<theaurorian:aurorianstone>*12, <botania:biomestonea:6>,
FusionCrafting.WYVERN, 20000000,
[<mind:world_rune_four>]);
FusionCrafting.add(<draconicevolution:wyvern_boots>, <draconicadditions:potato_boots>,
FusionCrafting.WYVERN, 10000000,
[<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}),
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}})]);
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
FusionCrafting.add(<draconicevolution:wyvern_sword>,<theaurorian:crystallinesword>,
FusionCrafting.WYVERN, 100000000,
[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}),
<mind:luxury_rune>]);
FusionCrafting.add(<draconicevolution:wyvern_bow>,<theaurorian:keepersbow>,
FusionCrafting.WYVERN, 100000000,
[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}),
<mind:luxury_rune>]);
FusionCrafting.add(<draconicevolution:wyvern_pick>,<theaurorian:crystallinepickaxe>,
FusionCrafting.WYVERN, 100000000,
[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}),
<mind:luxury_rune>]);
FusionCrafting.add(<draconicevolution:wyvern_pick>,<theaurorian:crystallinepickaxe>,
FusionCrafting.WYVERN, 100000000,
[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}),
<mind:luxury_rune>]);
FusionCrafting.add(<draconicevolution:wyvern_axe>,<theaurorian:aurorianiteaxe>,
FusionCrafting.WYVERN, 100000000,
[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}),
<mind:luxury_rune>]);
FusionCrafting.add(<draconicevolution:wyvern_shovel>,<astralsorcery:itemchargedcrystalshovel>.withTag({astralsorcery: {size: 900, fract: 0, purity: 100, sizeOverride: -1, collect: 100}}),
FusionCrafting.WYVERN, 100000000,
[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}),
<mind:luxury_rune>]);
FusionCrafting.add(<draconicevolution:wyvern_shovel>,<astralsorcery:itemchargedcrystalshovel>.withTag({astralsorcery: {size: 900, fract: 0, purity: 100, sizeOverride: -1, collect: 100}}),
FusionCrafting.WYVERN, 100000000,
[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}),
<mind:luxury_rune>]);
FusionCrafting.add(<draconicevolution:draconic_block>*4,<draconicevolution:draconium_block:1>*4,
FusionCrafting.WYVERN, 100000000,
[<mind:phantom_light_rune>,<mind:dark_night_rune>,<mind:magic_light_rune>,<mind:clock_rune>,<draconicevolution:dragon_heart>]);
FusionCrafting.add(<mind:chaos_rune>,<mind:world_rune_four>,
FusionCrafting.CHAOTIC, 300000000,
[<draconicadditions:chaos_heart>,<draconicevolution:chaos_shard>,<draconicevolution:chaos_shard>]);