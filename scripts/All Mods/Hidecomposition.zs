#priority 100
import crafttweaker.item.IItemStack;

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
recipes.addHiddenShaped("stone_paxel", paxel[0],
[[null, others[0], null],
[others[0],<actuallyadditions:stone_paxel>, others[0]],
[null, others[0], null]]);
recipes.addHiddenShaped("iron_paxel", paxel[1],
[[null, others[1], null],
[others[1],paxel[0], others[1]],
[null, others[1], null]]);
recipes.addHiddenShaped("diamond_paxel",paxel[2],
[[null, others[2], null],
[others[2],paxel[1], others[2]],
[null, others[2],null]]);
recipes.addHiddenShaped("emerald_paxel",paxel[3],
[[null, others[3], null],
[others[3],paxel[2], others[3]],
[null, others[3], null]]);
recipes.addHiddenShaped("hammer_stone",hammers[0],
[[null, others[0], null],
[others[0],<exnihilocreatio:hammer_stone>, others[0]],
[null, others[0], null]]);
recipes.addHiddenShaped("hammer_iron",hammers[1],
[[null, others[1], null],
[others[1],hammers[0], others[1]],
[null, others[1], null]]);
recipes.addHiddenShaped("hammer_diamond",hammers[2],
[[null, others[2], null],
[others[2],hammers[1], others[2]],
[null, others[2],null]]);
recipes.addHiddenShaped("hammer_mana",hammers[3],
[[null, others[3], null],
[others[3],hammers[2], others[3]],
[null, others[3], null]]);
recipes.addHiddenShaped("graphite_electrode",graphite_electrode,
[[null, others[4], null],
[others[4],<immersiveengineering:graphite_electrode>, others[4]],
[null, others[4], null]]);
recipes.addHiddenShaped("golf",golf,
[[others[5], others[5], others[5]],
[others[5],<lightningcraft:golf_club_gold>, others[5]],
[others[5], others[5], others[5]]]);