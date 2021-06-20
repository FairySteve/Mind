#priority 1000
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

recipes.removeByRecipeName("botania:fertilizer_dye");
recipes.removeByRecipeName("botanicadds:mana_tesseract");
recipes.removeByRecipeName("thaumcraft:ironplate");
recipes.removeByRecipeName("extrauntils2:shortcut_stick");
recipes.removeByRecipeName("enderio:tweak_stick_from_wood");
recipes.removeByRecipeName("enderio:enhanced_alloy_smelter");
recipes.removeByRecipeName("enderio:enhanced_s_a_g_mill");
//锭(工作台与熔炉)
val ingots as IItemStack[] = [
<minecraft:iron_ingot>,<minecraft:gold_ingot>,<minecraft:glass>,<magneticraft:ingots:4>,<magneticraft:ingots:5>,<magneticraft:ingots:9>,<magneticraft:ingots:14>,<magneticraft:ingots:14>,<thermalfoundation:material:128>,<thermalfoundation:material:129>,
<thermalfoundation:material:130>,<thermalfoundation:material:131>,<thermalfoundation:material:132>,<thermalfoundation:material:133>,<thermalfoundation:material:134>,<thermalfoundation:material:135>,<thermalfoundation:material:136>,<thermalfoundation:material:160>,<thermalfoundation:material:161>,
<thermalfoundation:material:162>,<thermalfoundation:material:163>,<thermalfoundation:material:164>,<thermalfoundation:material:165>,<thermalfoundation:material:166>,<thermalfoundation:material:167>,
<draconicevolution:draconium_ingot>];
for item in ingots {
    recipes.remove(item);
    furnace.remove(item);
}
val removefurnace as IItemStack[] = [
<nuclearcraft:ingot:10>,<nuclearcraft:ingot:6>,<minecraft:redstone>,<minecraft:dye:4>,<forestry:apatite>,<minecraft:quartz>,<astralsorcery:itemcraftingcomponent:1>,<minecraft:diamond>,<theaurorian:moonstoneingot>,<actuallyadditions:item_misc:5>,<minecraft:emerald>,<thaumcraft:quicksilver>,
<nuclearcraft:ingot:7>,<mekanism:ingot:1>,<astralsorcery:itemcraftingcomponent>,<minecraft:coal>,<minecraft:redstone>,<lightningcraft:ingot>,<lightningcraft:ingot:1>,<lightningcraft:ingot:2>
];
for item in removefurnace {
    furnace.remove(item);
}
//工作台合成
val crafting as IItemStack[] = [
<minecraft:lapis_block>,<minecraft:gold_block>,<minecraft:iron_block>,<minecraft:diamond_block>,<minecraft:emerald_block>,<immersiveengineering:storage:5>,<immersiveengineering:storage:6>,<immersiveengineering:storage:7>,<immersiveengineering:storage:8>,<integratedtunnels:part_exporter_world_block_item>,
<thermalfoundation:storage>,<thermalfoundation:storage:1>,<thermalfoundation:storage:2>,<thermalfoundation:storage:3>,<thermalfoundation:storage:4>,<thermalfoundation:storage:5>,<thermalfoundation:storage:6>,<thermalfoundation:storage:7>,<thermalfoundation:storage_alloy>,<integrateddynamics:drying_basin>,
<thermalfoundation:storage_alloy:1>,<thermalfoundation:storage_alloy:4>,<slabmachines:workbench_slab>,<slabmachines:chest_slab>,<slabmachines:furnace_slab>,<botania:pool>,<botania:pool:2>,<botania:spreader>,<botania:alchemycatalyst>,<botania:blackholetalisman>,<integratedtunnels:part_importer_world_block_item>,
<primal_tech:work_stump>,<exnihilocreatio:item_material:1>,<exnihilocreatio:crook_bone>,<primal_tech:fire_sticks>,<minecraft:crafting_table>,<minecraft:furnace>,<minecraft:chest>,<minecraft:crafting_table>,<minecraft:bucket>,<minecraft:hopper>,<minecraft:piston>,<embers:block_tin>,<integrateddynamics:squeezer>,
<minecraft:furnace_minecart>,<arcanearchives:radiant_resonator>,<deepmoblearning:soot_covered_plate>,<deepmoblearning:data_model_blank>,<actuallyadditions:block_misc:9>,<mekanism:basicblock:8>,<mekanism:machineblock:8>,<minecraft:redstone_block>,<thermalfoundation:storage_alloy:2>,<thermalfoundation:material:25>,
<bloodmagic:altar>,<bloodmagic:sacrificial_dagger>,<bloodmagic:soul_snare>,<storagenetwork:master>,<fluxnetworks:fluxcore>,<modularmachinery:itemmodularium>,<storagedrawers:compdrawers>,<storagedrawers:controller>,<forestry:ingot_bronze>,<forestry:sturdy_machine>,<forestry:squeezer>,<forestry:carpenter>,<forestry:can>,
<extendedcrafting:material>,<extendedcrafting:material:7>,<extendedcrafting:frame>,<compactmachines3:fieldprojector>,<magneticraft:copper_coil>,<magneticraft:crafting:3>,<magneticraft:multiblock_column>,<magneticraft:sieve>,<immersiveengineering:stone_decoration>,<immersiveengineering:stone_decoration:10>,
<immersiveengineering:stone_decoration:1>,<immersiveengineering:metal_device1:3>,<immersiveengineering:wooden_device1>,<immersiveengineering:wooden_device1:1>,<immersiveengineering:metal_device1:2>,<enderio:item_basic_capacitor>,<enderio:item_material>,<enderio:item_material:51>,<enderio:block_alloy_smelter>,<enderio:block_sag_mill>,
<enderio:item_material:52>,<appliedenergistics2:storage_cell_1k>,<appliedenergistics2:condenser>,<appliedenergistics2:energy_acceptor>,<appliedenergistics2:material:*>,<appliedenergistics2:crafting_storage_1k>,<appliedenergistics2:controller>,<appliedenergistics2:drive>,<appliedenergistics2:interface>,
<appliedenergistics2:molecular_assembler>,<appliedenergistics2:charger>,<appliedenergistics2:part:360>,<appliedenergistics2:quartz_growth_accelerator>,<threng:big_assembler>,<teslacorelib:machine_case>,<industrialforegoing:black_hole_unit>,<industrialforegoing:black_hole_controller_reworked>,<industrialforegoing:black_hole_tank>,
<embers:blend_caminite>,<embers:mech_core>,<embers:ember_bore>,<embers:ember_activator>,<steamworld:block_pipe>,<steamworld:block_fluid_controller>,<steamworld:assembler_ancite>,<steamworld:fluid_miner_essen>,<steamworld:block_steaite_gold>,<nuclearcraft:part:4>,<nuclearcraft:part>,<nuclearcraft:part:8>,
<nuclearcraft:fusion_core>,<nuclearcraft:part:10>,<draconicevolution:draconium_ingot>,<draconicevolution:draconic_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:awakened_core>,<draconicevolution:chaotic_core>,<draconicevolution:fusion_crafting_core>,<draconicevolution:dislocator>,
<environmentaltech:void_ore_miner_cont_1>,<environmentaltech:void_ore_miner_cont_2>,<environmentaltech:void_ore_miner_cont_3>,<environmentaltech:void_ore_miner_cont_4>,<environmentaltech:void_ore_miner_cont_5>,<environmentaltech:void_ore_miner_cont_6>,<environmentaltech:void_res_miner_cont_1>,<environmentaltech:void_res_miner_cont_2>,
<environmentaltech:void_res_miner_cont_3>,<environmentaltech:void_res_miner_cont_4>,<environmentaltech:void_res_miner_cont_5>,<environmentaltech:void_res_miner_cont_6>,<environmentaltech:void_botanic_miner_cont_1>,<environmentaltech:void_botanic_miner_cont_2>,<environmentaltech:void_botanic_miner_cont_3>,<environmentaltech:void_botanic_miner_cont_4>,
<environmentaltech:void_botanic_miner_cont_5>,<environmentaltech:void_botanic_miner_cont_6>,<lightningcraft:golf_club>,<lightningcraft:golf_club_gold>,<lightningcraft:air_terminal>,<lightningcraft:air_terminal:1>,<lightningcraft:air_terminal:2>,<lightningcraft:air_terminal:3>,<lightningcraft:air_terminal:4>,<lightningcraft:air_terminal:5>,
<lightningcraft:air_terminal:6>,<lightningcraft:air_terminal:7>,<lightningcraft:air_terminal:8>,<lightningcraft:air_terminal:9>,<lightningcraft:lightning_cell>,<lightningcraft:lightning_cell:1>,<lightningcraft:lightning_cell:2>,<lightningcraft:static_generator>,<lightningcraft:stone_block>,<lightningcraft:lightning_infuser>,
<thermalexpansion:frame>,<thermalfoundation:upgrade>,<thermalfoundation:upgrade:1>,<thermalfoundation:upgrade:2>,<thermalfoundation:upgrade:3>,<thermalexpansion:dynamo:1>,<nuclearcraft:alloy_furnace_idle>,<nuclearcraft:manufactory_idle>,<actuallyadditions:item_dust:4>,<minecraft:dye:4>,<minecraft:diamond>,
<thermalfoundation:material:513>,<thermalfoundation:material:514>,<thermalfoundation:material:515>,<thermalexpansion:frame:64>,<thermalexpansion:frame:128>,<thermalfoundation:material:291>,<thermalfoundation:material:292>,<thermalfoundation:material:289>,<thermalfoundation:material:288>,<integratedtunnels:part_player_simulator_item>,
<thermalfoundation:material:97>,<thermalfoundation:material:98>,<thermalfoundation:material:99>,<thermalfoundation:material:100>,<thermalfoundation:material:101>,<thermalfoundation:material:102>,<thermalfoundation:material:103>,<extrautils2:user>,<extrautils2:miner>,<extrautils2:quarry>,<extrautils2:quarryproxy>,
<extrautils2:machine>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),<deepresonance:generator>,<botania:terraplate>,<botanicadds:gaia_plate>,<draconicevolution:crafting_injector>,<draconicevolution:wyvern_helm>,<draconicevolution:wyvern_chest>,<draconicevolution:wyvern_legs>,<draconicevolution:wyvern_boots>,<draconicevolution:wyvern_sword>,
<draconicevolution:wyvern_pick>,<draconicevolution:wyvern_axe>,<draconicevolution:wyvern_shovel>,<draconicevolution:wyvern_bow>,<draconicadditions:infused_potato_helm>,<draconicadditions:infused_potato_chest>,<draconicadditions:infused_potato_legs>,<draconicadditions:infused_potato_boots>,<theaurorian:aurorianstone>,<theaurorian:aurorianportalframebricks>,<botanicadds:pool_dreaming>,
<astralsorcery:blockblackmarble>,<minecraft:nether_star>,<prefab:item_moderate_house>,<prefab:item_fish_pond>,<prefab:item_produce_farm>,<avaritia:resource>,<avaritia:block_resource:2>,<avaritia:extreme_crafting_table>,<avaritia:extreme_crafting_table>,<draconicevolution:tool_upgrade:9>,<avaritia:resource:1>,<chisel:voidstone>,<extrautils2:lawsword>,<flyringbaublemod:angelring>,<flyringbaublemod:angelring:1>,
<flyringbaublemod:angelring:2>,<flyringbaublemod:angelring:3>,<flyringbaublemod:angelring:4>,<flyringbaublemod:angelring:5>,<extrautils2:angelring>,<extrautils2:angelring:1>,<extrautils2:angelring:2>,<extrautils2:angelring:4>,<extrautils2:angelring:3>,<extrautils2:angelring:5>,<mekanismgenerators:generator:10>,<threng:big_assembler:3>,<enderstorage:ender_storage>,<enderstorage:ender_storage:1>,<chiselsandbits:wrench_wood>,
<enderio:item_endergy_conduit:1>,<enderio:item_endergy_conduit:1>,<enderio:item_endergy_conduit:2>,<enderio:item_endergy_conduit:3>,<enderio:item_endergy_conduit:4>,<enderio:item_power_conduit>,<enderio:item_endergy_conduit:5>,<enderio:item_endergy_conduit:6>,<enderio:item_power_conduit:1>,<enderio:item_endergy_conduit:7>,<enderio:item_power_conduit:2>,<enderio:item_endergy_conduit:8>,<enderio:item_endergy_conduit:9>,<enderio:item_endergy_conduit:10>,
<enderio:item_endergy_conduit:11>,<enderio:item_capacitor_silver>,<naturesaura:gold_fiber>,<thermalfoundation:material:256>,<thermalfoundation:material:257>,<thermalfoundation:material:258>,<thermalfoundation:material:259>,<thermalfoundation:material:260>,<thermalfoundation:material:261>,<thermalfoundation:material:262>,<thermalfoundation:material:263>,<thermalfoundation:material:264>,<thermalfoundation:material:290>,<thermalfoundation:material:293>,
<thermalfoundation:material:294>,<thermalfoundation:material:295>,<thermalexpansion:augment:336>,<thaumcraft:plate:3>,<thaumcraft:plate:2>,<thaumcraft:plate>,<thermalfoundation:material:65>,<immersiveengineering:metal:10>,<thermalfoundation:material:70>,<thermalfoundation:material:71>,<bigreactors:dustyellorium>,<magneticraft:dusts:4>,<nuclearcraft:dust:7>,<nuclearcraft:dust:6>,<nuclearcraft:dust:5>,<immersiveengineering:metal:14>,<nuclearcraft:dust:3>,
<draconicevolution:draconium_dust>,<thermalfoundation:material:72>,<mekanism:dust:2>,<steamworld:dust:2>,<steamworld:dust:3>,<steamworld:dust:4>,<astralsorcery:itemcraftingcomponent:2>,<magneticraft:dusts:5>,<magneticraft:dusts:7>,<fluxnetworks:fluxplug>,<fluxnetworks:fluxpoint>,<fluxnetworks:fluxstorage>,<steamworld:miner_essen>,<minecraft:cauldron>,<primal_tech:rock>,<forestry:wood_pile>,<exnihilocreatio:hammer_wood>,<botania:pestleandmortar>,
<prefab:item_bundle_of_timber>,<magneticraft:crafting:2>,<magneticraft:electric_engine>,<mekanism:cardboardbox>,<bloodmagic:soul_forge>,<actuallyadditions:block_fluid_collector>,<actuallyadditions:block_fluid_placer>,<xnet:controller>,<xnet:router>,<xnet:wireless_router>,<modularmachinery:blockcasing:4>
];
for item in crafting {
    recipes.remove(item);
}

//ban
RecipeUtils.removeAllRecipes([
<immersiveengineering:metal>,<immersiveengineering:metal:1>,<immersiveengineering:metal:2>,<immersiveengineering:metal:3>,<immersiveengineering:metal:4>,<embers:block_furnace>,<embers:geo_separator>,<industrialforegoing:ore_washer>,
<immersiveengineering:metal:5>,<immersiveengineering:metal:6>,<immersiveengineering:metal:7>,<immersiveengineering:metal:8>,<thermalexpansion:augment:576>,<thermalexpansion:augment:640>,<lightningcraft:lightning_miner>,
<immersiveengineering:metal:20>,<immersiveengineering:metal:21>,<immersiveengineering:metal:22>,<immersiveengineering:metal:23>,<immersiveengineering:metal:24>,<actuallyadditions:item_bag>,<actuallyadditions:item_void_bag>,
<immersiveengineering:metal:25>,<immersiveengineering:metal:26>,<immersiveengineering:metal:27>,<immersiveengineering:metal:28>,<immersiveengineering:metal:29>,<actuallyadditions:block_player_interface>,
<immersiveengineering:storage:2>,<immersiveengineering:storage:1>,<immersiveengineering:storage:3>,<immersiveengineering:storage:4>,<immersiveengineering:storage:6>,<integrateddynamics:coal_generator>,
<immersiveengineering:storage:7>,<immersiveengineering:storage:8>,<magneticraft:ingots:2>,<magneticraft:ingots:3>,<magneticraft:ingots:6>,<magneticraft:ingots:7>,<lightningcraft:rf_receiver>,
<magneticraft:ingots:10>,<magneticraft:ingots:11>,<magneticraft:ingots:12>,<magneticraft:ingots:13>,<magneticraft:nuggets:2>,<magneticraft:nuggets:3>,<magneticraft:nuggets:6>,<mekanismgenerators:reactor>,
<magneticraft:nuggets:7>,<magneticraft:nuggets:10>,<magneticraft:nuggets:11>,<magneticraft:nuggets:12>,<magneticraft:nuggets:13>,<magneticraft:storage_blocks>,<magneticraft:storage_blocks:1>,
<mekanism:ingot:5>,<mekanism:ingot:2>,<mekanism:ingot:6>,<mekanism:ingot:4>,<randomthings:blockbreaker>,<mekanism:basicblock:6>.withTag({tier: 0}),<mekanism:basicblock:6>.withTag({tier: 1}),
<mekanism:basicblock:6>.withTag({tier: 2}),<mekanism:basicblock:6>.withTag({tier: 3}),<embers:ingot_copper>,<embers:ingot_lead>,<embers:ingot_silver>,<embers:ingot_aluminum>,<embers:ingot_bronze>,
<embers:ingot_electrum>,<embers:ingot_nickel>,<embers:ingot_tin>,<magneticraft:ingots:9>,<bigreactors:ingotsteel>,<forestry:ingot_bronze>,<forestry:ingot_tin>,<forestry:ingot_copper>,
<nuclearcraft:ingot:4>,<nuclearcraft:ingot:2>,<nuclearcraft:ingot:1>,<nuclearcraft:ingot>,<nuclearcraft:ingot:12>,<nuclearcraft:ingot:13>,<nuclearcraft:alloy>,<nuclearcraft:alloy:5>,<exnihilocreatio:item_ore_iron>,<exnihilocreatio:item_ore_iron:1>,
<industrialforegoing:laser_drill>,<industrialforegoing:laser_base>,<forestry:resource_storage:2>,<forestry:resource_storage:1>,<forestry:resource_storage:3>,<forestry:gear_bronze>,<forestry:gear_copper>,<forestry:gear_tin>,
<appliedenergistics2:material:40>,<enderio:item_material:9>,<exnihilocreatio:item_material:7>,<enderio:item_material:10>,<excompressum:chicken_stick>,<exnihilocreatio:item_ore_gold>,<exnihilocreatio:item_ore_gold:1>,
<thermalfoundation:material:24>,<thermalfoundation:material:26>,<thermalfoundation:material:27>,<prefab:item_warehouse>,<prefab:item_start_house>,<prefab:item_chicken_coop>,<prefab:item_tree_farm>,<prefab:item_monster_masher>,
<prefab:item_horse_stable>,<prefab:item_nether_gate>,<prefab:item_instant_bridge>,<prefab:item_villager_houses>,<prefab:item_basic_structure>.withTag({id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}),<prefab:item_advanced_warehouse>,
<prefab:item_bulldozer>.withTag({ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "prefab:item_bulldozer", Count: 1 as byte, Damage: 0 as short}),<extracells:storage.physical:4>,<mekanism:basicblock:12>,<nuclearcraft:ingot_block>,<immersiveengineering:storage>,<embers:block_copper>,<embers:block_bronze>,
<mekanism:basicblock:13>,<nuclearcraft:ingot_block:1>,<embers:block_lead>,<nuclearcraft:ingot_block:2>,<nuclearcraft:ingot_block:13>,<embers:block_silver>,<bigreactors:blocksteel>,<embers:block_nickel>,<nuclearcraft:ingot_block:12>,<embers:block_aluminum>,<embers:block_electrum>,
<flyringbaublemod:flyingring>,<flyringbaublemod:flyingring:1>,<bloodmagic:component:23>,<magneticraft:crafting>,<nuclearcraft:gem_dust:6>,<appliedenergistics2:material:5>,<enderio:item_material:5>,<mekanism:basicblock:5>,<mekanism:basicblock:1>,<thermalexpansion:satchel>,<thermalexpansion:satchel:1>,
<thermalexpansion:satchel:2>,<thermalexpansion:satchel:3>,<thermalexpansion:satchel:4>,<thermalexpansion:satchel:5>,<thermalexpansion:satchel:100>,<immersiveengineering:metal:35>,<immersiveengineering:metal:38>,<immersiveengineering:metal:33>,<immersiveengineering:metal:34>,<immersiveengineering:metal:32>,
<immersiveengineering:metal:39>,<immersiveengineering:metal:40>,<immersiveengineering:metal:37>,<immersiveengineering:metal:30>,<immersiveengineering:metal:36>,<immersiveengineering:metal:31>,<thermalexpansion:dynamo>,<thermalexpansion:dynamo:2>,<thermalexpansion:dynamo:3>,<thermalexpansion:dynamo:4>,<thermalexpansion:dynamo:5>
]);
//banneddust
RecipeUtils.removeAllRecipes([
<nuclearcraft:dust:8>,<appliedenergistics2:material:3>,<enderio:item_material:33>,<lightningcraft:material:3>,<actuallyadditions:item_dust>,<appliedenergistics2:material:49>,<enderio:item_material:24>,
<immersiveengineering:metal:18>,<magneticraft:dusts>,<mekanism:dust>,<steamworld:dust>,<actuallyadditions:item_dust:1>,<appliedenergistics2:material:51>,<enderio:item_material:25>,<immersiveengineering:metal:19>,
<magneticraft:dusts:1>,<mekanism:dust:1>,<steamworld:dust:1>,<immersiveengineering:metal:16>,<enderio:item_material:26>,<immersiveengineering:metal:9>,<magneticraft:dusts:2>,<nuclearcraft:dust>,<mekanism:dust:3>,
<immersiveengineering:metal:15>,<enderio:item_material:27>,<magneticraft:dusts:13>,<mekanism:dust:4>,<nuclearcraft:dust:1>,<immersiveengineering:metal:13>,<magneticraft:dusts:10>,<immersiveengineering:metal:12>,
<magneticraft:dusts:12>,<mekanism:dust:5>,<nuclearcraft:dust:13>,<magneticraft:dusts:9>,<enderio:item_material:29>,<mekanism:otherdust:6>,<immersiveengineering:metal:11>,<magneticraft:dusts:3>,<mekanism:dust:6>,
<nuclearcraft:dust:2>,<actuallyadditions:item_dust:2>,<lightningcraft:material:1>,<enderio:item_material:32>,<actuallyadditions:item_dust:6>,<enderio:item_material:23>,<threng:material:3>,<lightningcraft:material:2>,
<nuclearcraft:gem_dust>,<nuclearcraft:gem_dust:2>,<nuclearcraft:gem_dust:3>,<immersiveengineering:metal:17>,<magneticraft:dusts:6>,<mekanism:otherdust:1>,<nuclearcraft:dust:4>,<immersiveengineering:material:25>,<mekanism:otherdust:3>,
<soot:sulfur>,<bloodmagic:component:20>,<bloodmagic:component:19>,<bloodmagic:component:21>,<exnihilocreatio:item_ore_gold:2>,<exnihilocreatio:item_ore_iron:2>,<thaumcraft:nugget>,<mekanism:nugget:5>,<embers:nugget_copper>,<thaumcraft:nugget:1>,
<embers:nugget_aluminum>,<mekanism:nugget:6>,<thaumcraft:nugget:2>,<embers:nugget_tin>,<embers:nugget_bronze>,<thaumcraft:nugget:4>,<embers:nugget_lead>,<embers:nugget_electrum>,<embers:nugget_nickel>,<mekanism:nugget:4>,<thaumcraft:nugget:3>,<magneticraft:nuggets:9>,
<extendedcrafting:material:140>,<steamworld:nugget:2>,<extendedcrafting:material:129>,<steamworld:nugget:3>,<extendedcrafting:material:128>,<skyresources:orealchdust>,<skyresources:orealchdust:1>,<skyresources:orealchdust:2>,<skyresources:orealchdust:3>,<skyresources:orealchdust:4>,
<skyresources:orealchdust:5>,<skyresources:orealchdust:6>,<skyresources:orealchdust:7>,<skyresources:orealchdust:8>,<skyresources:orealchdust:9>,<skyresources:orealchdust:10>,<skyresources:orealchdust:11>,<skyresources:orealchdust:12>,<skyresources:orealchdust:13>,<skyresources:orealchdust:14>,
<skyresources:orealchdust:15>,<skyresources:orealchdust:16>,<skyresources:orealchdust:17>,<skyresources:orealchdust:18>,<skyresources:orealchdust:19>,<skyresources:orealchdust:20>,<skyresources:orealchdust:21>,<skyresources:orealchdust:22>,<skyresources:orealchdust:23>,<skyresources:orealchdust:24>,
<skyresources:dirtygem>,<skyresources:dirtygem:1>,<skyresources:dirtygem:2>,<skyresources:dirtygem:3>,<skyresources:dirtygem:4>,<skyresources:dirtygem:5>,<skyresources:dirtygem:6>,<skyresources:dirtygem:7>,<skyresources:dirtygem:8>,<skyresources:dirtygem:9>,<skyresources:dirtygem:10>,<skyresources:dirtygem:11>,
<skyresources:dirtygem:12>,<skyresources:dirtygem:13>,<skyresources:dirtygem:14>,<skyresources:dirtygem:15>,<skyresources:dirtygem:16>,<skyresources:dirtygem:17>,<skyresources:dirtygem:18>,<skyresources:dirtygem:19>,<skyresources:dirtygem:20>,<skyresources:dirtygem:21>,<skyresources:dirtygem:22>,<skyresources:dirtygem:23>,
<skyresources:dirtygem:24>,<skyresources:dirtygem:25>,<skyresources:dirtygem:26>,<skyresources:dirtygem:27>,<skyresources:dirtygem:28>,<skyresources:dirtygem:29>,<skyresources:dirtygem:30>,<skyresources:dirtygem:31>,<skyresources:dirtygem:32>,<skyresources:dirtygem:33>,<skyresources:dirtygem:34>,<skyresources:dirtygem:35>,
<skyresources:dirtygem:36>,<skyresources:dirtygem:37>,<skyresources:dirtygem:38>,<skyresources:dirtygem:39>,<skyresources:dirtygem:40>,<skyresources:dirtygem:41>,<skyresources:dirtygem:42>,<skyresources:dirtygem:43>,<nuclearcraft:ore>,<forestry:resources:1>,<mekanism:oreblock:1>,<embers:ore_copper>,<magneticraft:ores>,<lightningcraft:ore_block>,
<embers:ore_lead>,<magneticraft:ores:1>,<immersiveengineering:ore:2>,<nuclearcraft:ore:2>,<embers:ore_silver>,<immersiveengineering:ore:3>,<embers:ore_nickel>,<immersiveengineering:ore:4>,<steamworld:ore:3>,<embers:ore_aluminum>,<immersiveengineering:ore:1>,<embers:ore_quartz>,<thaumcraft:ore_quartz>,<mekanism:oreblock:2>,<nuclearcraft:ore:1>,<forestry:resources:2>,
<embers:ore_tin>,<immersiveengineering:ore:5>
]);