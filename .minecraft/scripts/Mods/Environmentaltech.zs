#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeAction;
import crafttweaker.recipes.IRecipeFunction;
//ore
val cry as IItemStack[] =[
    <environmentaltech:litherite>,<environmentaltech:erodium>,<environmentaltech:kyronite>,<environmentaltech:pladium>,<environmentaltech:ionite>,<environmentaltech:aethium>
];
val others as IItemStack[] = [
    <mind:one>,<mind:two>,<mind:three>,<mind:four>,<mind:five>,<mind:six>,<minecraft:obsidian>
];
val solar_cont as IItemStack[] = [
    <environmentaltech:solar_cont_1>,<environmentaltech:solar_cont_2>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_4>,<environmentaltech:solar_cont_5>,<environmentaltech:solar_cont_6>
];
val small_cry as IItemStack[] = [
    <environmentaltech:litherite_crystal>,<environmentaltech:erodium_crystal>,<environmentaltech:kyronite_crystal>,<environmentaltech:pladium_crystal>,<environmentaltech:ionite_crystal>,<environmentaltech:aethium_crystal>
];
val solar_cell as IItemStack[] = [
    <environmentaltech:solar_cell_litherite>,<environmentaltech:solar_cell_erodium>,<environmentaltech:solar_cell_kyronite>,<environmentaltech:solar_cell_pladium>,<environmentaltech:solar_cell_ionite>,<environmentaltech:solar_cell_aethium>
];
recipes.addShaped(<environmentaltech:void_ore_miner_cont_1>,
[[cry[0], <minecraft:diamond_block>, cry[0]],
[cry[0], <environmentaltech:diode>, cry[0]],
[<environmentaltech:interconnect>, others[0], <environmentaltech:interconnect>]]);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_2>,
[[cry[1], <minecraft:diamond_block>, cry[1]],
[cry[1], <environmentaltech:void_ore_miner_cont_1>, cry[1]],
[cry[1], others[1], cry[1]]]);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_3>,
[[cry[2], <minecraft:diamond_block>, cry[2]],
[cry[2], <environmentaltech:void_ore_miner_cont_2>, cry[2]],
[cry[2], others[2], cry[2]]]);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_4>,
[[cry[3], <minecraft:diamond_block>, cry[3]],
[cry[3], <environmentaltech:void_ore_miner_cont_3>, cry[3]],
[cry[3], others[3], cry[3]]]);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_5>,
[[cry[4], <minecraft:diamond_block>, cry[4]],
[cry[4], <environmentaltech:void_ore_miner_cont_4>, cry[4]],
[cry[4], others[4], cry[4]]]);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_6>,
[[cry[5], <minecraft:diamond_block>, cry[5]],
[cry[5], <environmentaltech:void_ore_miner_cont_5>, cry[5]],
[cry[5], others[5], cry[5]]]);
//res
recipes.addShaped(<environmentaltech:void_res_miner_cont_1>,
[[<minecraft:gold_block>, <minecraft:end_stone>, <minecraft:gold_block>],
[<minecraft:gold_block>, <environmentaltech:laser_core>, <minecraft:gold_block>],
[<minecraft:mossy_cobblestone>, others[0], <minecraft:netherrack>]]);
recipes.addShaped(<environmentaltech:void_res_miner_cont_2>,
[[cry[1], others[6], cry[1]],
[cry[1], <environmentaltech:void_res_miner_cont_1>, cry[1]],
[cry[1], others[1], cry[1]]]);
recipes.addShaped(<environmentaltech:void_res_miner_cont_3>,
[[cry[2], others[6], cry[2]],
[cry[2], <environmentaltech:void_res_miner_cont_2>, cry[2]],
[cry[2], others[2], cry[2]]]);
recipes.addShaped(<environmentaltech:void_res_miner_cont_4>,
[[cry[3], others[6], cry[3]],
[cry[3], <environmentaltech:void_res_miner_cont_3>, cry[3]],
[cry[3], others[3], cry[3]]]);
recipes.addShaped(<environmentaltech:void_res_miner_cont_5>,
[[cry[4], others[6], cry[4]],
[cry[4], <environmentaltech:void_res_miner_cont_4>, cry[4]],
[cry[4], others[4], cry[4]]]);
recipes.addShaped(<environmentaltech:void_res_miner_cont_6>,
[[cry[5], others[6], cry[5]],
[cry[5], <environmentaltech:void_res_miner_cont_5>, cry[5]],
[cry[5], others[5], cry[5]]]);
//botanic
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_1>,
[[<minecraft:gold_block>, <minecraft:chorus_flower>, <minecraft:gold_block>],
[<minecraft:gold_block>, <environmentaltech:laser_core>, <minecraft:gold_block>],
[<minecraft:mossy_cobblestone>, others[0], <minecraft:netherrack>]]);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_2>,
[[cry[1], others[6], cry[1]],
[cry[1], <environmentaltech:void_botanic_miner_cont_1>, cry[1]],
[cry[1], others[1], cry[1]]]);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_3>,
[[cry[2], others[6], cry[2]],
[cry[2], <environmentaltech:void_botanic_miner_cont_2>, cry[2]],
[cry[2], others[2], cry[2]]]);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_4>,
[[cry[3], others[6], cry[3]],
[cry[3], <environmentaltech:void_botanic_miner_cont_3>, cry[3]],
[cry[3], others[3], cry[3]]]);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_5>,
[[cry[4], others[6], cry[4]],
[cry[4], <environmentaltech:void_botanic_miner_cont_4>, cry[4]],
[cry[4], others[4], cry[4]]]);
recipes.addShaped(<environmentaltech:void_botanic_miner_cont_6>,
[[cry[5], others[6], cry[5]],
[cry[5], <environmentaltech:void_botanic_miner_cont_5>, cry[5]],
[cry[5], others[5], cry[5]]]);

recipes.addShaped(<environmentaltech:photovoltaic_cell>,
[[null, <minecraft:lapis_block>, null],
[<minecraft:lapis_block>, <minecraft:quartz_block>, <minecraft:lapis_block>],
[null, <minecraft:lapis_block>, null]]);

recipes.addShaped("solar_4",<environmentaltech:solar_cont_4>,[
    [cry[3],solar_cell[3],cry[3]],
    [solar_cell[3],solar_cont[2],solar_cell[3]],
    [cry[3],solar_cell[3],cry[3]]],
    function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {solar4 : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.solar4 < 5) {
        return out;
    }
	return null;
    } as IRecipeFunction,
	function(out, cInfo, player){
    var iData as IData = {PlayerPersisted: {solar4 : 0}} + player.data;
    if (iData.PlayerPersisted.solar4 < 5) {
        var iData1 = {PlayerPersisted: {solar4 : iData.PlayerPersisted.solar4.asInt() + 1}} as IData;
        player.update(iData1);
    }
} as IRecipeAction);

recipes.addShaped("solar_5",<environmentaltech:solar_cont_5>,[
    [cry[4],solar_cell[4],cry[4]],
    [solar_cell[4],solar_cont[3],solar_cell[4]],
    [cry[4],solar_cell[4],cry[4]]],
    function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {solar5 : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.solar5 < 5) {
        return out;
    }
	return null;
    } as IRecipeFunction,
	function(out, cInfo, player){
    var iData as IData = {PlayerPersisted: {solar5 : 0}} + player.data;
    if (iData.PlayerPersisted.solar5 < 5) {
        var iData1 = {PlayerPersisted: {solar5 : iData.PlayerPersisted.solar5.asInt() + 1}} as IData;
        player.update(iData1);
    }
} as IRecipeAction);

recipes.addShaped("solar_6",<environmentaltech:solar_cont_6>,[
    [cry[5],solar_cell[5],cry[5]],
    [solar_cell[5],solar_cont[4],solar_cell[5]],
    [cry[5],solar_cell[5],cry[5]]],
    function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {solar6 : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.solar6 < 5) {
        return out;
    }
	return null;
    } as IRecipeFunction,
	function(out, cInfo, player){
    var iData as IData = {PlayerPersisted: {solar6 : 0}} + player.data;
    if (iData.PlayerPersisted.solar6 < 5) {
        var iData1 = {PlayerPersisted: {solar6 : iData.PlayerPersisted.solar6.asInt() + 1}} as IData;
        player.update(iData1);
    }
} as IRecipeAction);