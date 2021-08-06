#priority 100
import crafttweaker.item.IItemStack;

//奇点删除
val bannedqidian as IItemStack[] = [
	<extendedcrafting:singularity:17>,<extendedcrafting:singularity:18>,<extendedcrafting:singularity:19>,<extendedcrafting:singularity:21>,<extendedcrafting:singularity:6>,<extendedcrafting:singularity:5>,<extendedcrafting:singularity:4>,<extendedcrafting:singularity:3>,<extendedcrafting:singularity:2>,<extendedcrafting:singularity>,<extendedcrafting:singularity:1>,<extendedcrafting:singularity:27>,<extendedcrafting:singularity:32>,<extendedcrafting:singularity:26>,<extendedcrafting:singularity:25>,<extendedcrafting:singularity:24>,<extendedcrafting:singularity:23>,<extendedcrafting:singularity:22>,<extendedcrafting:singularity:7>,<extendedcrafting:singularity:16>,
	<extendedcrafting:singularity:49>,<extendedcrafting:singularity:50>,<extendedcrafting:singularity:65>,<extendedcrafting:singularity:48>,<extendedcrafting:singularity:35>,<extendedcrafting:singularity:34>,<extendedcrafting:singularity:30>,<extendedcrafting:singularity:29>,<extendedcrafting:singularity:28>,<extendedcrafting:singularity:20>,
];
for item in bannedqidian {
    mods.extendedcrafting.CompressionCrafting.remove(item);
}
//晶素锭
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
//末影工作台
mods.extendedcrafting.EnderCrafting.addShaped(<steamworld:block_obilisk>, [
[null,<steamworld:ingot:3>, null],
[<steamworld:ingot:3>, <steamworld:generic_material>, <steamworld:ingot:3>],
[<steamworld:block_ancite:3>, <steamworld:block_ancite:3>, <steamworld:block_ancite:3>]]); 
mods.extendedcrafting.EnderCrafting.addShaped(<mind:four>, [
[<actuallyadditions:block_crystal_empowered>,<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:2>],
[null, <mind:three>, null],
[<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:5>]]);   
//合成核心
mods.extendedcrafting.CombinationCrafting.addRecipe
(<extendedcrafting:material:24>, 1000000,  100000, <deepmoblearning:glitch_infused_ingot>, [<minecraft:nether_star>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:1>,
<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,
<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal_empowered:2>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<deepmoblearning:soot_covered_plate>*3, 900000, 30000, <deepmoblearning:soot_covered_redstone>, [<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<fluxnetworks:fluxcore>*2, 9000000, 300000, <enderio:block_transceiver>, [<mekanism:machineblock3>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:129>, 10000000, 100000, <thermalexpansion:frame:128>, [<thermalfoundation:glass_alloy:2>,<thermalfoundation:material:290>,<thermalfoundation:material:354>,<thermalfoundation:storage_alloy:2>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:130>, 10000000, 100000, <thermalexpansion:frame:129>, [<skyresources:casing:5>,<thermalfoundation:storage_alloy:1>,<thermalfoundation:material:353>,<thermalfoundation:material:289>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:131>, 10000000, 100000, <thermalexpansion:frame:146>, [<skyresources:casing:9>,<thermalfoundation:material:293>,<thermalfoundation:material:357>,<thermalfoundation:material:165>,<thermalfoundation:storage_alloy:5>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<mind:five>, 1000000, 100000, <mind:four>, [<mekanism:crystal>,<mekanism:crystal:1>,<mekanism:crystal:2>,<mekanism:crystal:3>,<mekanism:crystal:4>,<mekanism:crystal:5>,<mekanism:crystal:6>,<bloodmagic:lava_crystal>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:148>, 1000000, 100000, <thermalexpansion:frame:132>, [<steamworld:assembler_ancite:4>,<steamworld:block_ancite:8>,<naturesaura:birth_spirit>,<mekanism:robit>,<environmentaltech:void_res_miner_cont_6>,<environmentaltech:void_botanic_miner_cont_6>,<threng:machine:3>,<nuclearcraft:foursmore>,<arcanearchives:storage_raw_quartz>,<bloodmagic:activation_crystal:1>,<chambers:atom_chamber>,<chambers:empowerer_chamber>,<chambers:enchant_chamber>,<chambers:alchemy_chamber>,<environmentaltech:void_ore_miner_cont_6>,<arcanearchives:storage_shaped_quartz>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconium_block:1>, 200000000, 1000000, <draconicevolution:draconium_block>, [<draconicevolution:draconium_block>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<mind:eight>, 200000000, 1000000, <mind:seven>, [<mind:world_rune_zero>,<mind:world_rune_one>,<mind:world_rune_two>,<mind:world_rune_three>,<mind:world_rune_four>,<mind:forest_rune>,<mind:five_colors_rune>,<mind:dark_night_rune>,<mind:phantom_light_rune>,<mind:magic_light_rune>,<mind:green_rune>,<mind:chaos_rune>,<mind:luxury_rune>,<mind:clock_rune>,<mind:astronomical_rune>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<mind:nine>, 200000000, 1000000, <mind:eight>, [<extendedcrafting:singularity_ultimate>,<extendedcrafting:singularity_ultimate>]);
//工作台
mods.extendedcrafting.TableCrafting.addShaped(1, <compactmachines3:fieldprojector>, [
	[null, <minecraft:ender_eye>, null],
	[null, <randomthings:advancedredstonetorch_on>,null], 
	[<minecraft:diamond_block>, <compactmachines3:psd>, <minecraft:diamond_block>]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}), [
	[<botania:managlass>, <botania:managlass>, <botania:managlass>], 
	[null, <botania:storage>, <botania:managlass>], 
	[<botania:storage>, null, <botania:managlass>]
]);	
mods.extendedcrafting.TableCrafting.addShaped(1, <storagenetwork:master>, [
	[<ore:blockQuartz>, <storagenetwork:kabel>, <ore:blockQuartz>], 
	[<storagenetwork:kabel>, <ore:gemDiamond>, <storagenetwork:kabel>], 
	[<ore:blockQuartz>, <storagenetwork:kabel>, <ore:blockQuartz>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <storagedrawers:controller>, [
	[<ore:stone>, <ore:stone>, <ore:stone>], 
	[<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], 
	[<ore:stone>, <ore:gemDiamond>, <ore:stone>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <storagedrawers:compdrawers>, [
	[<ore:stone>, <ore:stone>, <ore:stone>], 
	[<minecraft:piston>, <ore:drawerBasic>, <minecraft:piston>], 
	[<ore:stone>, <ore:ingotIron>, <ore:stone>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <bloodmagic:soul_forge>, [
	[<ore:ingotIron>, null, <ore:ingotIron>], 
	[<ore:stone>, <ore:ingotGold>, <ore:stone>], 
	[<ore:stone>, <botania:pool:3>, <ore:stone>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <gugu-utils:emberinputhatch:4>, [
	[<modularmachinery:blockcasing>, <embers:ember_funnel>, <modularmachinery:blockcasing>], 
	[<modularmachinery:itemmodularium>, <embers:ember_pipe>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:blockcasing>, <embers:ember_pulser>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <gugu-utils:emberinputhatch:5>, [
	[<modularmachinery:blockcasing>, <embers:ember_funnel>, <modularmachinery:blockcasing>], 
	[<modularmachinery:itemmodularium>, <gugu-utils:emberinputhatch:4>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:blockcasing>, <embers:ember_pulser>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <gugu-utils:emberinputhatch:6>, [
	[<modularmachinery:blockcasing>, <embers:ember_funnel>, <modularmachinery:blockcasing>], 
	[<modularmachinery:itemmodularium>, <gugu-utils:emberinputhatch:5>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:blockcasing>, <embers:ember_pulser>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <gugu-utils:emberinputhatch:7>, [
	[<modularmachinery:blockcasing>, <embers:ember_funnel>, <modularmachinery:blockcasing>], 
	[<modularmachinery:itemmodularium>, <gugu-utils:emberinputhatch:6>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:blockcasing>, <embers:ember_pulser>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <gugu-utils:sparkmanahatch>, [
	[<modularmachinery:blockcasing>, <botania:sparkupgrade:1>, <modularmachinery:blockcasing>], 
	[<modularmachinery:blockcasing>, <botania:spark>, <modularmachinery:blockcasing>], 
	[<modularmachinery:blockcasing>, <botania:pool>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:flighttiara>, [
	[<ore:eternalLifeEssence>, <ore:eternalLifeEssence>, <ore:eternalLifeEssence>], 
	[<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>], 
	[<soot:witch_fire>, <ore:bEnderAirBottle>, <soot:witch_fire>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockcontroller>, [
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <minecraft:redstone_block>, <embers:archaic_circuit>, <minecraft:redstone_block>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <embers:archaic_circuit>, <extrautils2:opinium:3>, <embers:archaic_circuit>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <minecraft:redstone_block>, <embers:archaic_circuit>, <minecraft:redstone_block>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockfluidinputhatch:1>, [
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <minecraft:redstone_block>, <ore:barsIron>, <minecraft:redstone_block>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <ore:barsIron>, <minecraft:bucket>, <ore:barsIron>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <minecraft:redstone_block>, <ore:barsIron>, <minecraft:redstone_block>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockoutputbus>, [
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <minecraft:redstone_block>, <ironchest:iron_chest:6>, <minecraft:redstone_block>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <minecraft:redstone_block>, <ore:hopper>, <minecraft:redstone_block>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockinputbus>, [
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <minecraft:redstone_block>, <ore:hopper>, <minecraft:redstone_block>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <minecraft:redstone_block>, <ironchest:iron_chest:6>, <minecraft:redstone_block>, <mind:modularium_embryo>], 
	[<mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>, <mind:modularium_embryo>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <embers:mech_core>, [
	[<extrautils2:decorativesolid:3>, <embers:stairs_caminite_brick>, <extrautils2:decorativesolid:3>], 
	[<embers:stairs_caminite_brick>, <teslacorelib:machine_case>, <embers:stairs_caminite_brick>], 
	[<extrautils2:decorativesolid:3>, <embers:stairs_caminite_brick>, <extrautils2:decorativesolid:3>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <embers:ember_bore>, [
	[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:1>, <minecraft:nether_brick>, <extrautils2:decorativesolid:1>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:1>, <embers:block_caminite_brick>, <minecraft:firework_charge>.withTag({Explosion: {Type: 0 as byte, Colors: [15790320] as int[]}}), <embers:block_caminite_brick>, <extrautils2:decorativesolid:1>], 
	[<minecraft:nether_brick>, <minecraft:firework_charge>.withTag({Explosion: {Type: 0 as byte, Colors: [15790320] as int[]}}), <embers:mech_core>, <minecraft:firework_charge>.withTag({Explosion: {Type: 0 as byte, Colors: [15790320] as int[]}}), <minecraft:nether_brick>], 
	[<extrautils2:decorativesolid:1>, <embers:block_caminite_brick>, <minecraft:firework_charge>.withTag({Explosion: {Type: 0 as byte, Colors: [15790320] as int[]}}), <embers:block_caminite_brick>, <extrautils2:decorativesolid:1>], 
	[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:1>, <minecraft:nether_brick>, <extrautils2:decorativesolid:1>, <extrautils2:decorativesolid:3>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <embers:ember_activator>, [
	[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:1>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <minecraft:furnace>, <extrautils2:decorativesolid:3>], 
	[<embers:block_caminite_brick_slab_double>, <embers:mech_core>, <embers:block_caminite_brick_slab_double>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockinputbus:2>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>], 
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockinputbus:3>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:2>, <modularmachinery:itemmodularium>], 
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockinputbus:4>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:3>, <modularmachinery:itemmodularium>], 
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockinputbus:5>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:4>, <modularmachinery:itemmodularium>], 
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockinputbus:6>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:5>, <modularmachinery:itemmodularium>], 
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockoutputbus:2>, [
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>], 
	[null, <ore:hopper>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockoutputbus:3>, [
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:2>, <modularmachinery:itemmodularium>], 
	[null, <ore:hopper>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockoutputbus:4>, [
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:3>, <modularmachinery:itemmodularium>], 
	[null, <ore:hopper>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockoutputbus:5>, [
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:4>, <modularmachinery:itemmodularium>], 
	[null, <ore:hopper>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockoutputbus:6>, [
	[<ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:5>, <modularmachinery:itemmodularium>], 
	[null, <ore:hopper>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidinputhatch:2>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:itemmodularium>], 
	[<bloodmagic:blood_tank>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidinputhatch:3>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:2>, <modularmachinery:itemmodularium>], 
	[<bloodmagic:blood_tank:1>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:1>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidinputhatch:4>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:3>, <modularmachinery:itemmodularium>], 
	[<bloodmagic:blood_tank:2>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:2>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidinputhatch:5>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:4>, <modularmachinery:itemmodularium>], 
	[<bloodmagic:blood_tank:3>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:3>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidinputhatch:6>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:5>, <modularmachinery:itemmodularium>], 
	[<bloodmagic:blood_tank:4>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:4>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidinputhatch:7>, [
	[null, <ore:hopper>, null], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:itemmodularium>], 
	[<bloodmagic:blood_tank:5>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:5>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockenergyinputhatch:2>, [
	[<ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>], 
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:1>, <ore:blockRedstoneAlloy>], 
	[<ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockenergyinputhatch:3>, [
	[<ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>], 
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:2>, <ore:blockRedstoneAlloy>], 
	[<ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockenergyinputhatch:4>, [
	[<ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>], 
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:3>, <ore:blockRedstoneAlloy>], 
	[<ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockenergyinputhatch:5>, [
	[<ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>], 
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:4>, <ore:blockRedstoneAlloy>], 
	[<ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockenergyinputhatch:6>, [
	[<ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>], 
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:5>, <ore:blockRedstoneAlloy>], 
	[<ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockenergyinputhatch:7>, [
	[<ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>], 
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:6>, <ore:blockRedstoneAlloy>], 
	[<ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <gugu-utils:sparkmanahatch:1>, [
	[<modularmachinery:blockcasing>, <botania:sparkupgrade:2>, <modularmachinery:blockcasing>], 
	[<modularmachinery:blockcasing>, <botania:spark>, <modularmachinery:blockcasing>], 
	[<modularmachinery:blockcasing>, <botania:pool>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:diamond_block>, [
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:emerald_block>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], 
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], 
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:lapis_block>, [
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:iron_block>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:gold_block>, [
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine>.withTag({Type: "crafttweaker:melter"}), [
	[<ore:blockGlass>, <embers:dust_ember>, <ore:blockGlass>], 
	[<ore:blockGlass>, <embers:mech_core>, <ore:blockGlass>], 
	[<ore:blockGlass>, <minecraft:furnace>, <ore:blockGlass>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:golf_club>, [
	[null, <mind:willalloy_ingot>, <mind:willalloy_ingot>, <mind:willalloy_ingot>, <mind:willalloy_ingot>], 
	[null, null, <mind:willalloy_ingot>, <mind:willalloy_ingot>, <mind:willalloy_ingot>], 
	[null, null, <extendedcrafting:material:3>, <mind:willalloy_ingot>, <mind:willalloy_ingot>], 
	[null, <minecraft:iron_ingot>, null, null, <mind:willalloy_ingot>], 
	[<minecraft:iron_ingot>, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:golf_club_gold>, [
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
	[<minecraft:gold_ingot>, <lightningcraft:golf_club>, <minecraft:gold_ingot>], 
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockcasing:1>*2, [
	[<modularmachinery:blockcasing>, <minecraft:iron_bars>, <modularmachinery:blockcasing>], 
	[<minecraft:iron_bars>, <thermalexpansion:device:2>, <minecraft:iron_bars>], 
	[<modularmachinery:blockcasing>, <minecraft:iron_bars>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:lightning_cell>, [
	[<ore:plateElectricium>, <ore:plateElectricium>, <ore:plateElectricium>, <ore:plateElectricium>, <ore:plateElectricium>], 
	[<ore:plateElectricium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:plateElectricium>], 
	[<ore:plateElectricium>, <ore:heavyPlateGold>, <magneticraft:battery>, <ore:heavyPlateGold>, <ore:plateElectricium>], 
	[<ore:plateElectricium>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:plateElectricium>], 
	[<ore:plateElectricium>, <ore:plateElectricium>, <ore:plateElectricium>, <ore:plateElectricium>, <ore:plateElectricium>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:lightning_cell:1>, [
	[<ore:plateSkyfather>, <ore:plateSkyfather>, <ore:plateSkyfather>, <ore:plateSkyfather>, <ore:plateSkyfather>], 
	[<ore:plateSkyfather>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:plateSkyfather>], 
	[<ore:plateSkyfather>, <ore:heavyPlateGold>, <lightningcraft:lightning_cell>, <ore:heavyPlateGold>, <ore:plateSkyfather>], 
	[<ore:plateSkyfather>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:plateSkyfather>], 
	[<ore:plateSkyfather>, <ore:plateSkyfather>, <ore:plateSkyfather>, <ore:plateSkyfather>, <ore:plateSkyfather>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:lightning_cell:2>, [
	[<ore:plateMystic>, <ore:plateMystic>, <ore:plateMystic>, <ore:plateMystic>, <ore:plateMystic>], 
	[<ore:plateMystic>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:plateMystic>], 
	[<ore:plateMystic>, <ore:heavyPlateGold>, <lightningcraft:lightning_cell:1>, <ore:heavyPlateGold>, <ore:plateMystic>], 
	[<ore:plateMystic>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:heavyPlateGold>, <ore:plateMystic>], 
	[<ore:plateMystic>, <ore:plateMystic>, <ore:plateMystic>, <ore:plateMystic>, <ore:plateMystic>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:static_generator>, [
	[<minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>], 
	[<minecraft:quartz_block:1>, <ore:xuRedstoneCoil>, <ore:xuRedstoneCoil>, <ore:xuRedstoneCoil>, <minecraft:quartz_block:1>], 
	[<minecraft:quartz_block:1>, <ore:xuRedstoneCoil>, <lightningcraft:lightning_cell>, <ore:xuRedstoneCoil>, <minecraft:quartz_block:1>], 
	[<minecraft:quartz_block:1>, <ore:xuRedstoneCoil>, <ore:xuRedstoneCoil>, <ore:xuRedstoneCoil>, <minecraft:quartz_block:1>], 
	[<minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal>, [
	[null, <minecraft:iron_ingot>, null], 
	[null, <ore:rodIron>, null], 
	[<lightningcraft:plate>, <minecraft:iron_block>, <lightningcraft:plate>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:1>, [
	[null, <thermalfoundation:material:160>, null], 
	[null, <lightningcraft:air_terminal>, null], 
	[<lightningcraft:plate:1>, <thermalfoundation:storage_alloy>, <lightningcraft:plate:1>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:2>, [
	[null, <thermalfoundation:material:131>, null], 
	[null, <lightningcraft:air_terminal:1>, null], 
	[<lightningcraft:plate:2>, <thermalfoundation:storage:3>, <lightningcraft:plate:2>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:3>, [
	[null, <thermalfoundation:material:129>, null], 
	[null, <lightningcraft:air_terminal:2>, null], 
	[<lightningcraft:plate:3>, <thermalfoundation:storage:1>, <lightningcraft:plate:3>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:4>, [
	[null, <thermalfoundation:material:132>, null], 
	[null, <lightningcraft:air_terminal:3>, null], 
	[<lightningcraft:plate:4>, <thermalfoundation:storage:4>, <lightningcraft:plate:4>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:5>, [
	[null, <minecraft:gold_ingot>, null], 
	[null, <lightningcraft:air_terminal:4>, null], 
	[<lightningcraft:plate:5>, <minecraft:gold_block>, <lightningcraft:plate:5>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:6>, [
	[null, <thermalfoundation:material:128>, null], 
	[null, <lightningcraft:air_terminal:5>, null], 
	[<lightningcraft:plate:6>, <thermalfoundation:storage>, <lightningcraft:plate:6>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:7>, [
	[null, <ore:ingotElectricium>, null], 
	[null, <lightningcraft:air_terminal:6>, null], 
	[<lightningcraft:plate:7>, <ore:blockElectricium>, <lightningcraft:plate:7>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:8>, [
	[null, <ore:ingotSkyfather>, null], 
	[null, <lightningcraft:air_terminal:7>, null], 
	[<lightningcraft:plate:8>, <ore:blockSkyfather>, <lightningcraft:plate:8>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <lightningcraft:air_terminal:9>, [
	[null, <ore:ingotMystic>, null], 
	[null, <lightningcraft:air_terminal:8>, null], 
	[<lightningcraft:plate:9>, <ore:blockMystic>, <lightningcraft:plate:9>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <gugu-utils:aurainputhatch>, [
	[<modularmachinery:blockcasing>, <naturesaura:field_creator>, <modularmachinery:blockcasing>], 
	[<modularmachinery:itemmodularium>, <naturesaura:rf_converter>, <modularmachinery:itemmodularium>], 
	[<modularmachinery:blockcasing>, <naturesaura:mover_cart>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <appliedenergistics2:energy_acceptor>, [
	[<minecraft:iron_ingot>, <ore:crystalFluix>, <minecraft:iron_ingot>], 
	[<ore:crystalFluix>, <lightningcraft:lightning_cell>, <ore:crystalFluix>], 
	[<minecraft:iron_ingot>, <ore:crystalFluix>, <minecraft:iron_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <appliedenergistics2:material:38>, [
	[<ore:dustGlowstone>, <ore:ingotMystic>, <ore:dustGlowstone>], 
	[<appliedenergistics2:material:37>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:37>], 
	[<ore:dustGlowstone>, <appliedenergistics2:material:37>, <ore:dustGlowstone>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <appliedenergistics2:material:37>, [
	[<ore:dustGlowstone>, <ore:ingotSkyfather>, <ore:dustGlowstone>], 
	[<appliedenergistics2:material:36>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:36>], 
	[<ore:dustGlowstone>, <appliedenergistics2:material:36>, <ore:dustGlowstone>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:material:36>, [
	[<appliedenergistics2:material:22>, <ore:ingotElectricium>, <ore:crystalPureCertusQuartz>, <ore:ingotElectricium>, <appliedenergistics2:material:22>], 
	[<ore:ingotElectricium>, <ore:crystalPureCertusQuartz>, <ore:crystalPureCertusQuartz>, <ore:crystalPureCertusQuartz>, <ore:ingotElectricium>], 
	[<ore:crystalPureCertusQuartz>, <ore:crystalPureCertusQuartz>, <ore:ingotElectricium>, <ore:crystalPureCertusQuartz>, <ore:crystalPureCertusQuartz>], 
	[<ore:ingotElectricium>, <ore:crystalPureCertusQuartz>, <ore:crystalPureCertusQuartz>, <ore:crystalPureCertusQuartz>, <ore:ingotElectricium>], 
	[<appliedenergistics2:material:22>, <ore:ingotElectricium>, <ore:crystalPureCertusQuartz>, <ore:ingotElectricium>, <appliedenergistics2:material:22>]
]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <appliedenergistics2:part:360>, [<appliedenergistics2:part:380>, <extendedcrafting:table_elite>, <appliedenergistics2:material:23>]);
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:16>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <mind:chip>, <mind:chip>, <mind:chip>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:material:18>, <mind:chip>, <appliedenergistics2:energy_acceptor>, <mind:chip>, <appliedenergistics2:material:20>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <mind:chip>, <mind:chip>, <mind:chip>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:17>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <immersiveengineering:material:19>, [
	[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], 
	[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], 
	[<ore:blockCoal>, <ore:blockCoal>, <ore:blockFuelCoke>, <ore:blockCoal>, <ore:blockCoal>], 
	[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], 
	[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [
	[<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:paper>, <ore:paper>, <ore:paper>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockcasing:5>*2, [
	[<modularmachinery:blockcasing>, <chisel:factory:10>, <modularmachinery:blockcasing>], 
	[<immersiveengineering:material:27>, <embers:archaic_circuit>, <immersiveengineering:material:27>], 
	[<modularmachinery:blockcasing>, <chisel:factory:10>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockcasing:3>*2, [
	[<modularmachinery:blockcasing>, <ore:gearBronze>, <modularmachinery:blockcasing>], 
	[<ore:gearRedstone>, <embers:winding_gears>, <ore:gearRedstone>], 
	[<modularmachinery:blockcasing>, <ore:gearCopper>, <modularmachinery:blockcasing>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <deepmoblearning:data_model_blank>, [
	[<ore:gemLapis>, <randomthings:advancedredstonerepeater>, <ore:gemLapis>], 
	[<deepmoblearning:soot_covered_redstone>, <ore:ingotMystic>, <deepmoblearning:soot_covered_redstone>], 
	[<ore:gemLapis>, <ore:ingotGold>, <ore:gemLapis>]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <steamworld:assembler_ancite>, [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:gemDiamond>, <extrautils2:resonator>, <ore:gemDiamond>, null, null], 
	[null, <ore:gemDiamond>, <ore:ingotSteaite>, <ore:ingotAncite>, <ore:ingotSteaite>, <ore:gemDiamond>, null], 
	[null, <extrautils2:resonator>, <ore:ingotAncite>, <steamworld:block_steaite_gold>, <ore:ingotAncite>, <extrautils2:resonator>, null], 
	[null, <ore:gemDiamond>, <ore:ingotSteaite>, <ore:ingotAncite>, <ore:ingotSteaite>, <ore:gemDiamond>, null], 
	[null, null, <ore:gemDiamond>, <extrautils2:resonator>, <ore:gemDiamond>, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <steamworld:miner_essen>, [
	[null, null, null, null, null, null, null], 
	[null, <ore:blockAncite>, <ore:blockAncite>, <magneticraft:mining_robot>, <ore:blockAncite>, <ore:blockAncite>, null], 
	[null, <ore:blockAncite>, <ore:pumpDiamond>, <actuallyadditions:item_misc:16>, <ore:pumpDiamond>, <ore:blockAncite>, null], 
	[null, <magneticraft:mining_robot>, <immersiveengineering:drillhead>, <steamworld:block_steaite_gold>, <immersiveengineering:drillhead:1>, <magneticraft:mining_robot>, null], 
	[null, <ore:blockAncite>, <mekanism:machineblock:4>, <ore:drillDiamond>, <mekanism:machineblock:4>, <ore:blockAncite>, null], 
	[null, <ore:blockAncite>, <ore:blockAncite>, <magneticraft:mining_robot>, <ore:blockAncite>, <ore:blockAncite>, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <steamworld:fluid_miner_essen>, [ 
	[<ore:ingotGalite>, <ore:ingotGalite>, <ore:ingotGalite>, <ore:ingotGalite>, <ore:ingotGalite>, <ore:ingotGalite>, <ore:ingotGalite>], 
	[<ore:ingotGalite>, <steamworld:generic_material:1>, <steamworld:generic_material:1>, <immersiveengineering:metal_device0:5>, <steamworld:generic_material:1>, <steamworld:generic_material:1>, <ore:ingotGalite>], 
	[<ore:ingotGalite>, <steamworld:generic_material:1>, <ore:plateEssen>, <ore:enderCore>, <ore:plateEssen>, <steamworld:generic_material:1>, <ore:ingotGalite>], 
	[<mekanism:transmitter:1>, <mekanism:machineblock:12>, <ore:plateEssen>, <steamworld:block_steaite_gold>, <ore:plateEssen>, <industrialforegoing:fluid_pump>, <mekanism:transmitter:1>], 
	[<mekanism:transmitter:1>, <steamworld:generic_material:1>, <ore:plateEssen>, <ore:pumpGalite>, <ore:plateEssen>, <steamworld:generic_material:1>, <mekanism:transmitter:1>], 
	[<mekanism:transmitter:1>, <steamworld:generic_material:1>, <steamworld:generic_material:1>, <embers:mechanical_pump>, <steamworld:generic_material:1>, <steamworld:generic_material:1>, <mekanism:transmitter:1>], 
	[<mekanism:transmitter:1>, <mekanism:transmitter:1>, <mekanism:transmitter:1>, <mekanism:transmitter:1>, <mekanism:transmitter:1>, <mekanism:transmitter:1>, <mekanism:transmitter:1>], 
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:manufactory_idle>, [
	[<ore:ingotTough>, <ore:plateBasic>, <ore:plateBasic>, <ore:plateBasic>, <ore:ingotTough>], 
	[<ore:plateBasic>, <ore:compressedIron>, <ore:compressedIron>, <ore:compressedIron>, <ore:plateBasic>], 
	[<ore:plateBasic>, <ore:compressedIron>, <minecraft:piston>, <ore:compressedIron>, <ore:plateBasic>], 
	[<ore:plateBasic>, <ore:compressedIron>, <ore:compressedIron>, <ore:compressedIron>, <ore:plateBasic>], 
	[<ore:ingotTough>, <ore:plateBasic>, <ore:plateBasic>, <ore:plateBasic>, <ore:ingotTough>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2,<nuclearcraft:alloy_furnace_idle>, [
	[<ore:plateBasic>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:plateBasic>], 
	[<ore:solenoidCopper>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:solenoidCopper>], 
	[<ore:solenoidCopper>, <ore:ingotBrick>, <enderio:block_alloy_smelter>, <ore:ingotBrick>, <ore:solenoidCopper>], 
	[<ore:solenoidCopper>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>, <ore:solenoidCopper>], 
	[<ore:plateBasic>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:plateBasic>]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <nuclearcraft:fusion_core>, [
	[ <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <ore:plateElite>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>, <ore:plateElite>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:turbine_outlet>, <ore:solenoidMagnesiumDiboride>, <nuclearcraft:turbine_outlet>, <nuclearcraft:fusion_electromagnet_idle>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:chemical_reactor_idle>, <nuclearcraft:block_depleted_neptunium>, <nuclearcraft:chemical_reactor_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:turbine_outlet>, <ore:solenoidMagnesiumDiboride>, <nuclearcraft:turbine_outlet>, <nuclearcraft:fusion_electromagnet_idle>, <mekanismgenerators:reactor:1>], 
	[ <mekanismgenerators:reactor:1>, <ore:plateElite>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:accelerator_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>, <ore:plateElite>, <mekanismgenerators:reactor:1>], 
	[ <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>], 

]);
mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:material:32>, [
	[<ore:ingotManasteel>, <ore:ingotElvenElementium>, <ore:ingotTerrasteel>, <ore:gaiaIngot>, <ore:ingotGaiasteel>, <deepmoblearning:glitch_infused_ingot>, <ore:ingotDraconium>, <ore:ingotDraconiumAwakened>, <ore:ingotDawnstone>], 
	[<ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>, <ore:ingotSoularium>, <ore:ingotEndSteel>], 
	[<ore:ingotCrystallineAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotStellarAlloy>, <ore:ingotCrystallinePinkSlime>, <ore:ingotEnergeticSilver>, <ore:ingotVividAlloy>, <ore:ingotCrystaltine>, <extendedcrafting:material:36>, <ore:ingotConstructionAlloy>], 
	[<ore:ingotUnstable>, <extendedcrafting:material:48>, <ore:ingotDemonicMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>, <ore:ingotBlutonium>, <ore:ingotLudicrite>, <industrialforegoing:pink_slime_ingot>, <ore:ingotFluixSteel>], 
	[<ore:ingotElectricium>, <ore:ingotSkyfather>, <ore:ingotMystic>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedGlowstone>, <naturesaura:sky_ingot>, <ore:ingotEnderium>, <ore:ingotLumium>, <ore:ingotSignalum>], 
	[<ore:ingotConstantan>, <ore:ingotBronze>, <ore:ingotInvar>, <ore:ingotElectrum>, <ore:ingotSteel>, <theaurorian:crystallineingot>, <theaurorian:umbraingot>, <ore:ingotMoonstone>, <ore:ingotAluminum>], 
	[<ore:ingotNickel>, <ore:ingotPlatinum>, <ore:ingotMithril>, <ore:ingotIridium>, <ore:ingotCerulean>, <ore:ingotAurorianSteel>, <theaurorian:aurorianiteingot>, <ore:ingotBrass>, <ore:ingotVoid>], 
	[<ore:ingotThaumium>, <ore:ingotEssen>, <ore:ingotGalite>, <ore:ingotAncite>, <ore:ingotSteaite>, <skyresources:alchemyitemcomponent:7>, <skyresources:alchemyitemcomponent:8>, <ore:ingotFrozenIron>, <ore:ingotAntimony>], 
	[<ore:ingotCopper>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotThoriumOxide>, <ore:ingotUraniumOxide>, <ore:ingotManganeseOxide>, <ore:ingotManganeseDioxide>, <ore:ingotSiliconCarbide>, <ore:ingotHSLASteel>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:angelring>, [
	[<lightningcraft:material:11>, <ore:ingotMystic>, <lightningcraft:material:11>], 
	[<ore:ingotMystic>, <extrautils2:chickenring:1>, <ore:ingotMystic>], 
	[<extrautils2:goldenlasso:1>, <ore:ingotMystic>, <extrautils2:goldenlasso>]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <gugu-utils:starlightinputhatch:2>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, <astralsorcery:itemconstellationpaper>, <astralsorcery:itemshiftingstar>, <astralsorcery:itemconstellationpaper>, null, null], 
	[null, null, <astralsorcery:itemshiftingstar>, <modularmachinery:blockcasing>, <astralsorcery:itemshiftingstar>, null, null], 
	[null, null, <astralsorcery:itemconstellationpaper>, <astralsorcery:itemshiftingstar>, <astralsorcery:itemconstellationpaper>, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_power_conduit:2>*12, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[<ore:itemConduitBinder>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:itemConduitBinder>], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_endergy_conduit:11>*8, [
	[null, null, null, null, null, null, null], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[<ore:itemConduitBinder>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:itemConduitBinder>], 
	[<ore:itemConduitBinder>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <enderio:item_power_conduit:2>, <ore:itemConduitBinder>], 
	[<ore:itemConduitBinder>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:itemConduitBinder>], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <prefab:item_moderate_house>, [
	[<prefab:block_paper_lantern>, <ore:compressedDirt2>, <prefab:item_compressed_chest>, <ore:compressedDirt2>, <prefab:block_paper_lantern>], 
	[<ore:compressedDirt2>, <prefab:item_pallet_of_bricks>, <ore:compressedStone3>, <prefab:item_pallet_of_bricks>, <ore:compressedDirt2>], 
	[<ore:compressedGlowstone2>, <ore:compressedStone3>, <ore:bed>, <ore:compressedStone3>, <ore:compressedGlowstone2>], 
	[<ore:compressedDirt2>, <prefab:item_pallet_of_bricks>, <ore:compressedStone3>, <prefab:item_pallet_of_bricks>, <ore:compressedDirt2>], 
	[<prefab:block_paper_lantern>, <ore:compressedDirt2>, <prefab:item_compressed_chest>, <ore:compressedDirt2>, <prefab:block_paper_lantern>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:upgrade>, [
	[null, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <ore:gearBronze>, <ore:ingotInvar>], 
	[<ore:ingotRedstoneAlloy>, <ore:ingotInvar>, <ore:ingotRedstoneAlloy>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:upgrade:1>, [
	[null, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>], 
	[<ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:upgrade:2>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotSignalum>, <ore:gearElectrum>, <ore:ingotSignalum>], 
	[<ore:dustCryotheum>, <ore:ingotSignalum>, <ore:dustCryotheum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:redstone_block>, [
	[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>], 
	[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>], 
	[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:storage>, [
	[<thermalfoundation:material:128>,<thermalfoundation:material:128>,<thermalfoundation:material:128>], 
	[<thermalfoundation:material:128>,<thermalfoundation:material:128>,<thermalfoundation:material:128>], 
	[<thermalfoundation:material:128>,<thermalfoundation:material:128>,<thermalfoundation:material:128>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:storage_alloy:1>, [
	[<thermalfoundation:material:161>,<thermalfoundation:material:161>,<thermalfoundation:material:161>], 
	[<thermalfoundation:material:161>,<thermalfoundation:material:161>,<thermalfoundation:material:161>], 
	[<thermalfoundation:material:161>,<thermalfoundation:material:161>,<thermalfoundation:material:161>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:storage_alloy:2>, [
	[<thermalfoundation:material:162>,<thermalfoundation:material:162>,<thermalfoundation:material:162>], 
	[<thermalfoundation:material:162>,<thermalfoundation:material:162>,<thermalfoundation:material:162>], 
	[<thermalfoundation:material:162>,<thermalfoundation:material:162>,<thermalfoundation:material:162>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:storage:3>, [
	[<thermalfoundation:material:131>,<thermalfoundation:material:131>,<thermalfoundation:material:131>], 
	[<thermalfoundation:material:131>,<thermalfoundation:material:131>,<thermalfoundation:material:131>], 
	[<thermalfoundation:material:131>,<thermalfoundation:material:131>,<thermalfoundation:material:131>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:storage:5>, [
	[<thermalfoundation:material:133>,<thermalfoundation:material:133>,<thermalfoundation:material:133>], 
	[<thermalfoundation:material:133>,<thermalfoundation:material:133>,<thermalfoundation:material:133>], 
	[<thermalfoundation:material:133>,<thermalfoundation:material:133>,<thermalfoundation:material:133>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:storage:6>, [
	[<thermalfoundation:material:134>,<thermalfoundation:material:134>,<thermalfoundation:material:134>], 
	[<thermalfoundation:material:134>,<thermalfoundation:material:134>,<thermalfoundation:material:134>], 
	[<thermalfoundation:material:134>,<thermalfoundation:material:134>,<thermalfoundation:material:134>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1,<thermalfoundation:storage:2>, [
	[<thermalfoundation:material:130>,<thermalfoundation:material:130>,<thermalfoundation:material:130>], 
	[<thermalfoundation:material:130>,<thermalfoundation:material:130>,<thermalfoundation:material:130>], 
	[<thermalfoundation:material:130>,<thermalfoundation:material:130>,<thermalfoundation:material:130>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1,<thermalfoundation:storage_alloy>, [
	[<thermalfoundation:material:160>,<thermalfoundation:material:160>,<thermalfoundation:material:160>], 
	[<thermalfoundation:material:160>,<thermalfoundation:material:160>,<thermalfoundation:material:160>], 
	[<thermalfoundation:material:160>,<thermalfoundation:material:160>,<thermalfoundation:material:160>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1,<thermalfoundation:storage:1>, [
	[<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>], 
	[<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>], 
	[<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1,<thermalfoundation:storage:4>, [
	[<thermalfoundation:material:132>,<thermalfoundation:material:132>,<thermalfoundation:material:132>], 
	[<thermalfoundation:material:132>,<thermalfoundation:material:132>,<thermalfoundation:material:132>], 
	[<thermalfoundation:material:132>,<thermalfoundation:material:132>,<thermalfoundation:material:132>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1,<thermalfoundation:storage:7>, [
	[<thermalfoundation:material:135>,<thermalfoundation:material:135>,<thermalfoundation:material:135>], 
	[<thermalfoundation:material:135>,<thermalfoundation:material:135>,<thermalfoundation:material:135>], 
	[<thermalfoundation:material:135>,<thermalfoundation:material:135>,<thermalfoundation:material:135>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <integrateddynamics:drying_basin>, [
	[<ore:logWood>, <ore:dyeBlack>, <ore:logWood>], 
	[<ore:ingotIron>, null, <ore:ingotIron>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <integrateddynamics:squeezer>, [
	[<ore:stickWood>, <minecraft:iron_block>, <ore:stickWood>], 
	[<ore:stickWood>, null, <ore:stickWood>], 
	[<ore:plankWood>, <minecraft:iron_ingot>, <ore:plankWood>]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <appliedenergistics2:material:41>, [
	[null, <ore:pearlFluix>, null], 
	[<ore:ingotIron>, <appliedenergistics2:part:140>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockinputbus:2>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockinputbus:3>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:2>, <modularmachinery:itemmodularium>, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockinputbus:4>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:3>, <modularmachinery:itemmodularium>, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockinputbus:5>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:4>, <modularmachinery:itemmodularium>, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockinputbus:6>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:5>, <modularmachinery:itemmodularium>, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockoutputbus:2>, [
	[null, null, null, null, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockoutputbus:3>, [
	[null, null, null, null, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:2>, <modularmachinery:itemmodularium>, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockoutputbus:4>, [
	[null, null, null, null, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:3>, <modularmachinery:itemmodularium>, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockoutputbus:5>, [
	[null, null, null, null, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:4>, <modularmachinery:itemmodularium>, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockoutputbus:6>, [
	[null, null, null, null, null], 
	[null, <ore:chest>, <modularmachinery:itemmodularium>, <ore:chest>, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:5>, <modularmachinery:itemmodularium>, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockfluidinputhatch:2>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:itemmodularium>, null], 
	[null, <bloodmagic:blood_tank>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockfluidinputhatch:3>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:2>, <modularmachinery:itemmodularium>, null], 
	[null, <bloodmagic:blood_tank:1>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:1>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockfluidinputhatch:4>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:3>, <modularmachinery:itemmodularium>, null], 
	[null, <bloodmagic:blood_tank:2>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:2>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockfluidinputhatch:5>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:4>, <modularmachinery:itemmodularium>, null], 
	[null, <bloodmagic:blood_tank:3>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:3>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockfluidinputhatch:6>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:5>, <modularmachinery:itemmodularium>, null], 
	[null, <bloodmagic:blood_tank:4>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:4>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockfluidinputhatch:7>, [
	[null, null, null, null, null], 
	[null, null, <ore:hopper>, null, null], 
	[null, <modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:itemmodularium>, null], 
	[null, <bloodmagic:blood_tank:5>, <modularmachinery:itemmodularium>, <bloodmagic:blood_tank:5>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockenergyinputhatch:2>, [
	[null, null, null, null, null], 
	[null, <ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>, null], 
	[null, <ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:1>, <ore:blockRedstoneAlloy>, null], 
	[null, <ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockenergyinputhatch:3>, [
	[null, null, null, null, null], 
	[null, <ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>, null], 
	[null, <ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:2>, <ore:blockRedstoneAlloy>, null], 
	[null, <ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockenergyinputhatch:4>, [
	[null, null, null, null, null], 
	[null, <ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>, null], 
	[null, <ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:3>, <ore:blockRedstoneAlloy>, null], 
	[null, <ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockenergyinputhatch:5>, [
	[null, null, null, null, null], 
	[null, <ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>, null], 
	[null, <ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:4>, <ore:blockRedstoneAlloy>, null], 
	[null, <ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockenergyinputhatch:6>, [
	[null, null, null, null, null], 
	[null, <ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>, null], 
	[null, <ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:5>, <ore:blockRedstoneAlloy>, null], 
	[null, <ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <modularmachinery:blockenergyinputhatch:7>, [
	[null, null, null, null, null], 
	[null, <ore:dustSignalum>, <minecraft:repeater>, <ore:dustSignalum>, null], 
	[null, <ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:6>, <ore:blockRedstoneAlloy>, null], 
	[null, <ore:dustSignalum>, <ore:blockRedstoneAlloy>, <ore:dustSignalum>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:material:41>, [
	[null, null, null, null, null], 
	[null, null, <ore:pearlFluix>, null, null], 
	[null, <ore:ingotIron>, <appliedenergistics2:part:140>, <ore:ingotIron>, null], 
	[null, null, <ore:ingotIron>, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:upgrade>, [
	[null, null, null, null, null], 
	[null, null, <ore:ingotInvar>, null, null], 
	[null, <ore:ingotInvar>, <ore:gearBronze>, <ore:ingotInvar>, null], 
	[null, <ore:ingotRedstoneAlloy>, <ore:ingotInvar>, <ore:ingotRedstoneAlloy>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:upgrade:1>, [
	[null, null, null, null, null], 
	[null, null, <ore:ingotElectrum>, null, null], 
	[null, <ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>, null], 
	[null, <ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:upgrade:2>, [
	[null, null, null, null, null], 
	[null, null, <ore:ingotSignalum>, null, null], 
	[null, <ore:ingotSignalum>, <ore:gearElectrum>, <ore:ingotSignalum>, null], 
	[null, <ore:dustCryotheum>, <ore:ingotSignalum>, <ore:dustCryotheum>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:energy_acceptor>, [
	[null, null, null, null, null], 
	[null, <ore:crystalFluix>, <ore:ingotIron>, <ore:crystalFluix>, null], 
	[null, <ore:ingotIron>, <lightningcraft:lightning_cell>, <ore:ingotIron>, null], 
	[null, <ore:crystalFluix>, <ore:ingotIron>, <ore:crystalFluix>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:material:37>, [
	[null, null, null, null, null], 
	[null, <ore:dustGlowstone>, <ore:ingotSkyfather>, <ore:dustGlowstone>, null], 
	[null, <appliedenergistics2:material:36>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:36>, null], 
	[null, <ore:dustGlowstone>, <appliedenergistics2:material:36>, <ore:dustGlowstone>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:material:38>, [
	[null, null, null, null, null], 
	[null, <ore:dustGlowstone>, <ore:ingotMystic>, <ore:dustGlowstone>, null], 
	[null, <appliedenergistics2:material:37>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:37>, null], 
	[null, <ore:dustGlowstone>, <appliedenergistics2:material:37>, <ore:dustGlowstone>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidoutputhatch:2>, [
	[<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:itemmodularium>], 
	[null, <ore:hopper>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(1, <modularmachinery:blockfluidoutputhatch:3>, [
	[<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>], 
	[<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:itemmodularium>], 
	[null, <ore:hopper>, null]
]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <extrautils2:angelring:1>, [<extrautils2:angelring>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <extrautils2:angelring:2>, [<extrautils2:angelring:1>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <extrautils2:angelring:3>, [<extrautils2:angelring:2>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <extrautils2:angelring:4>, [<extrautils2:angelring:3>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <extrautils2:angelring:5>, [<extrautils2:angelring:4>]);
mods.extendedcrafting.TableCrafting.addShapeless(1, <extrautils2:angelring>, [<extrautils2:angelring:5>]);