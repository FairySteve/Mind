#priority 100
import crafttweaker.item.IItemStack;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
// 毕业物品
mods.avaritia.ExtremeCrafting.addShaped("graduation_items", <mind:graduation_items> * 1, [[<mind:one>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:nine>], [<mind:two>, <avaritia:infinity_helmet>, <avaritia:infinity_chestplate>, <avaritia:infinity_pants>, <avaritia:infinity_boots>, <avaritia:infinity_sword>, <avaritia:infinity_pickaxe>, <avaritia:infinity_bow>, <mind:eight>],[<mind:three>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <mind:seven>],[<mind:four>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>, <avaritia:endest_pearl>, <avaritia:endest_pearl>, <avaritia:endest_pearl>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <mind:six>],[<mind:five>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>, <avaritia:endest_pearl>, <avaritia:resource:5>, <avaritia:endest_pearl>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <mind:five>],[<mind:six>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>, <avaritia:endest_pearl>, <avaritia:endest_pearl>, <avaritia:endest_pearl>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <mind:four>],[<mind:seven>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <mind:three>],[<mind:eight>, <draconicadditions:chaotic_bow>, <draconicadditions:chaotic_staff_of_power>, <extrautils2:lawsword>, <draconicadditions:chaotic_boots>, <draconicadditions:chaotic_legs>, <draconicadditions:chaotic_chest>, <draconicadditions:chaotic_helm>, <mind:two>],[<mind:nine>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:zero_o>, <mind:one>]]);
// 无尽催化剂
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShaped("resource", <avaritia:resource:5> * 1, [[<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:0>, <avaritia:resource:2>, <avaritia:resource:3>, <avaritia:resource:4>, <extrautils2:endershard>, <avaritia:resource:7>], [<deepmoblearning:glitch_fragment>, <botania:laputashard:4>, <avaritia:resource:0>, <avaritia:endest_pearl>, <avaritia:ultimate_stew>, <avaritia:cosmic_meatballs>, <extendedcrafting:material:32>, <extendedcrafting:singularity_ultimate>, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
//中子素压缩机

val bannedsingularity as IItemStack[] = [
    <avaritia:singularity>,<avaritia:singularity:6>,<avaritia:singularity:7>,<avaritia:singularity:8>,<avaritia:singularity:11>,<avaritia:singularity:14>,<avaritia:singularity:9>,<avaritia:singularity:1>,<avaritia:singularity:2>,<avaritia:singularity:3>,<avaritia:singularity:4>,<avaritia:singularity:12>,<avaritia:singularity:5>,<avaritia:singularity:10>,<avaritia:singularity:13>
];
for item in bannedsingularity {
    mods.avaritia.Compressor.remove(item);
    mods.jei.JEI.removeAndHide(item);
}
val remove as IItemStack[] = [
    <avaritia:skullfire_sword>,<storagedrawers:upgrade_creative>,<extrautils2:spike_creative>,<extrautils2:passivegenerator:6>,<extrautils2:drum:4>,<thermalexpansion:capacitor:32000>.withTag({Energy: 1210000000}),<bigreactors:turbinecreativesteamgenerator>,<moreavaritia:infinitympick>.withTag({ench: [{lvl: 1 as short, id: 33 as short}]}),
    <draconicevolution:draconium_capacitor:2>.withTag({Energy: 1073000000}),<draconicevolution:creative_rf_source>,<appliedenergistics2:creative_energy_cell>,<enderio:block_cap_bank>,<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),<bigreactors:reactorcreativecoolantport>,<extrautils2:creativeenergy>,<bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}),
    <thaumcraft:creative_flux_sponge>,<moreavaritia:infinitymsword>,<botania:pool:1>,<thermalfoundation:upgrade:256>,<moreavaritia:infinitymhoe>,<avaritia:neutronium_compressor>,<moreavaritia:balancedinfinitysword>,<flyringbaublemod:flyingring>,<flyringbaublemod:flyingring:1>,<avaritia:endest_pearl>,<avaritia:cosmic_meatballs>
];
for item in remove {
    mods.avaritia.ExtremeCrafting.remove(item);
}
}