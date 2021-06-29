#priority 100
import mods.mekatweaker.InfuserType;

recipes.addShaped(<mekanism:basicblock:8>,
[[<thermalfoundation:material:160>, <forestry:flexible_casing>, <thermalfoundation:material:160>],
[<forestry:impregnated_casing>, <mekanism:ingot:1>, <forestry:sturdy_machine>],
[<thermalfoundation:material:160>, <forestry:hardened_machine>, <thermalfoundation:material:160>]]);
recipes.addShaped(<mekanism:machineblock:8>, 
[[<minecraft:iron_ingot>, <forestry:fabricator>, <minecraft:iron_ingot>], 
[<minecraft:redstone>, <forestry:chipsets:3>, <minecraft:redstone>],
[<minecraft:iron_ingot>, <forestry:fabricator>, <minecraft:iron_ingot>]]);
recipes.addShapeless(<mekanism:cardboardbox>,
[<forestry:wood_pulp>,<forestry:wood_pulp>,<forestry:wood_pulp>,<forestry:wood_pulp>]);

//冶金灌注机
InfuserType.addTypeObject(<draconicevolution:draconium_dust>,"DRAGONDUST",10);
mods.mekanism.infuser.removeAllRecipes();
mods.mekanism.infuser.addRecipe("REDSTONE", 40, <forestry:chipsets:3>, <mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("CARBON", 20, <minecraft:iron_ingot>, <mekanism:enrichediron>);
mods.mekanism.infuser.addRecipe("CARBON", 20, <mekanism:enrichediron>, <mekanism:otherdust:1>);
mods.mekanism.infuser.addRecipe("DIAMOND", 20, <thermalfoundation:material:770>, <mekanism:otherdust:5>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <naturesaura:sky_ingot>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("DIAMOND", 20, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 20, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>);
mods.mekanism.infuser.addRecipe("DRAGONDUST",10,<arcanearchives:shaped_quartz>,<draconicevolution:draconium_ingot>);
//富集仓
mods.mekanism.enrichment.removeAllRecipes();
mods.mekanism.enrichment.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770> * 4);
mods.mekanism.enrichment.addRecipe(<minecraft:redstone>, <mekanism:compressedredstone>);
mods.mekanism.enrichment.addRecipe(<minecraft:diamond>, <mekanism:compresseddiamond>);
mods.mekanism.enrichment.addRecipe(<mekanism:otherdust:5>, <mekanism:compressedobsidian>);
mods.mekanism.enrichment.addRecipe(<mekanism:polyethene>, <mind:plastic>);
mods.mekanism.enrichment.addRecipe(<mind:plastic>*2, <mind:material>);
//融合机
mods.mekanism.combiner.removeRecipe(<ore:oreDraconium>);
//电解机
mods.mekanism.separator.addRecipe(<liquid:mind_fuild_zinc>, 50000, <gas:zinc>, <gas:water>);
//加压反应室
mods.mekanism.reaction.addRecipe(<mekanism:polyethene:3>, <liquid:aluminum> * 1000, <gas:zinc> * 1000, <mekanismgenerators:hohlraum>,<gas:water>, 10000, 2000);
