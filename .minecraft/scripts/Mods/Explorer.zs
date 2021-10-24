#packmode explorer
#priority 100
import crafttweaker.item.IItemStack;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
mods.naturesaura.Offering.removeRecipe(<botania:pool:2>);
mods.naturesaura.Offering.addRecipe("botania_pool_1",<immersiveengineering:metal_device0:4>.withTag({tank: {FluidName: "water", Amount: 12000}}),2,<minecraft:ghast_tear>,<botania:pool:2>);
val paxel as IItemStack[] = [
<actuallyadditions:stone_paxel>.withTag({ench: [{lvl: 3, id: 32 as short}], Unbreakable: 1 as byte}),
<actuallyadditions:iron_paxel>.withTag({ench: [{lvl: 3 as short, id: 32 as short}, {lvl: 1 as short, id: 24 as short}, {lvl: 3, id: 16 as short}], Unbreakable: 1 as byte}),
<actuallyadditions:diamond_paxel>.withTag({ench: [{lvl: 4 as short, id: 32 as short}, {lvl: 1 as short, id: 24 as short}, {lvl: 4, id: 16 as short}], Unbreakable: 1 as byte}),
<actuallyadditions:emerald_paxel>.withTag({ench: [{lvl: 5 as short, id: 32 as short}, {lvl: 5 as short, id: 16 as short}, {lvl: 3 as short, id: 22 as short}, {lvl: 3 as short, id: 21 as short}, {lvl: 1 as short, id: 24 as short}], Unbreakable: 1 as byte})
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
val golf = <lightningcraft:golf_club_gold>.withTag({ench: [{lvl: 1 as short, id: 71 as short}], Unbreakable: 1 as byte, display: {Name: "故障高尔夫球杆"}});
recipes.addShaped("stone_paxel", paxel[0],
[[null, others[0], null],
[others[0],<actuallyadditions:stone_paxel>, others[0]],
[null, others[0], null]]);
recipes.addShaped("iron_paxel", paxel[1],
[[null, others[1], null],
[others[1],paxel[0], others[1]],
[null, others[1], null]]);
recipes.addShaped("diamond_paxel",paxel[2],
[[null, others[2], null],
[others[2],paxel[1], others[2]],
[null, others[2],null]]);
recipes.addShaped("emerald_paxel",paxel[3],
[[null, others[3], null],
[others[3],paxel[2], others[3]],
[null, others[3], null]]);
recipes.addShaped("infinitympick",<moreavaritia:infinitympick>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]}),
[[null, <mind:four>, null],
[<mind:four>,paxel[3], <mind:four>],
[null, <mind:four>, null]]);
recipes.addShaped("hammer_stone",hammers[0],
[[null, others[0], null],
[others[0],<exnihilocreatio:hammer_stone>, others[0]],
[null, others[0], null]]);
recipes.addShaped("hammer_iron",hammers[1],
[[null, others[1], null],
[others[1],hammers[0], others[1]],
[null, others[1], null]]);
recipes.addShaped("hammer_diamond",hammers[2],
[[null, others[2], null],
[others[2],hammers[1], others[2]],
[null, others[2],null]]);
recipes.addShaped("hammer_mana",hammers[3],
[[null, others[3], null],
[others[3],hammers[2], others[3]],
[null, others[3], null]]);
recipes.addShaped("graphite_electrode",graphite_electrode,
[[null, others[4], null],
[others[4],<immersiveengineering:graphite_electrode>, others[4]],
[null, others[4], null]]);
recipes.addShaped("golf",golf,
[[others[5], others[5], others[5]],
[others[5],<lightningcraft:golf_club_gold>, others[5]],
[others[5], others[5], others[5]]]);
}