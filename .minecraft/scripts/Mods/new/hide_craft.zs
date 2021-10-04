import crafttweaker.item.IItemStack;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;
import crafttweaker.data.IData;

val paxel as IItemStack[] = [
<minecraft:stone_pickaxe>.withTag({ench: [{lvl: 3, id: 32 as short}], Unbreakable: 1 as byte}),
<minecraft:iron_pickaxe>.withTag({ench: [{lvl: 3 as short, id: 32 as short}, {lvl: 1 as short, id: 24 as short}, {lvl: 3, id: 16 as short}], Unbreakable: 1 as byte}),
<minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 4 as short, id: 32 as short}, {lvl: 1 as short, id: 24 as short}, {lvl: 4, id: 16 as short}], Unbreakable: 1 as byte}),
<actuallyadditions:item_pickaxe_crystal_green>.withTag({ench: [{lvl: 5 as short, id: 32 as short}, {lvl: 5 as short, id: 16 as short}, {lvl: 3 as short, id: 22 as short}, {lvl: 3 as short, id: 21 as short}, {lvl: 1 as short, id: 24 as short}], Unbreakable: 1 as byte})
];
val hammers as IItemStack[]=[
<exnihilocreatio:hammer_stone>.withTag({ench: [{lvl: 2, id: 32 as short}], Unbreakable: 1 as byte}),
<exnihilocreatio:hammer_iron>.withTag({ench: [{lvl: 3, id: 32 as short}, {lvl: 1 as short, id: 24 as short}], Unbreakable: 1 as byte}),
<exnihilocreatio:hammer_diamond>.withTag({ench: [{lvl: 4, id: 32 as short}, {lvl: 1 as short, id: 24 as short}], Unbreakable: 1 as byte}),
<excompressum:hammer_mana>.withTag({ench: [{lvl: 5, id: 32 as short}, {lvl: 1 as short, id: 24 as short}], Unbreakable: 1 as byte})
];
val others as IItemStack[] = [
    <mind:zero_o>,<mind:one>,<mind:two>,<mind:three>,<mind:four>,<deepmoblearning:glitch_infused_ingot>
];
val graphite_electrode = <immersiveengineering:graphite_electrode>.withTag({Unbreakable: 1 as byte});
val golf = <lightningcraft:golf_club>.withTag({Unbreakable: 1, AttributeModifiers: [{UUIDMost: 2625188469966471353 as long, UUIDLeast: -1897334176547954112 as long, Amount: 10, AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]});
recipes.addHiddenShaped("stone_paxel", paxel[0],
[[null, others[0], null],
[others[0],<minecraft:stone_pickaxe>, others[0]],
[null, others[0], null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("iron_paxel", paxel[1],
[[null, others[1], null],
[others[1],paxel[0], others[1]],
[null, others[1], null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("diamond_paxel",paxel[2],
[[null, others[2], null],
[others[2],paxel[1], others[2]],
[null, others[2],null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("emerald_paxel",paxel[3],
[[null, others[3], null],
[others[3],paxel[2], others[3]],
[null, others[3], null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("hammer_stone",hammers[0],
[[null, others[0], null],
[others[0],<exnihilocreatio:hammer_stone>, others[0]],
[null, others[0], null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("hammer_iron",hammers[1],
[[null, others[1], null],
[others[1],hammers[0], others[1]],
[null, others[1], null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("hammer_diamond",hammers[2],
[[null, others[2], null],
[others[2],hammers[1], others[2]],
[null, others[2],null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("hammer_mana",hammers[3],
[[null, others[3], null],
[others[3],hammers[2], others[3]],
[null, others[3], null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("graphite_electrode",graphite_electrode,
[[null, others[4], null],
[others[4],<immersiveengineering:graphite_electrode>, others[4]],
[null, others[4], null]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);
recipes.addHiddenShaped("golf",golf,
[[others[5], others[5], others[5]],
[others[5],<lightningcraft:golf_club_gold>, others[5]],
[others[5], others[5], others[5]]],
function(out, ins, cInfo){
    var iData as IData = {PlayerPersisted: {one : 0}} + cInfo.player.data;
    if (iData.PlayerPersisted.one > 0) {
        return out;
    }return null;} as IRecipeFunction,
function(out, cInfo, player){} as IRecipeAction);