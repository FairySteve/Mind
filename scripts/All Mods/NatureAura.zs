#priority 100
import mods.naturesaura.TreeRitual;//森林仪式
import mods.naturesaura.Altar;//自然祭坛
import mods.naturesaura.Offering;//供桌

recipes.addShapeless(<naturesaura:gold_fiber>,[<minecraft:tallgrass:1>,<thaumcraft:nitor_yellow>]);

TreeRitual.addRecipe("ghast_tear",<minecraft:sapling>,<minecraft:ghast_tear>,600,[<naturesaura:token_joy>,<naturesaura:token_fear>,<minecraft:fish>,<minecraft:fish:1>,<minecraft:fish:2>,<minecraft:fish:3>]);
TreeRitual.addRecipe("sapling",<minecraft:sapling>,<minecraft:double_plant:4>,100,[<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),<naturesaura:gold_leaf>,<minecraft:red_flower>,<minecraft:dye:1>]);
TreeRitual.addRecipe("double_plant",<minecraft:sapling>,<minecraft:double_plant>,100,[<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),<naturesaura:gold_leaf>,<minecraft:yellow_flower>,<minecraft:dye:11>]);
TreeRitual.addRecipe("fertilizer",<minecraft:sapling>,<botania:fertilizer>*4,100,[<skyresources:baseitemcomponent:4>,<minecraft:dye:10>,<minecraft:dye:10>,<minecraft:dye:1>,<minecraft:dye:11>,<minecraft:dye:12>]);
TreeRitual.addRecipe("stone_decoration",<minecraft:sapling>,<immersiveengineering:stone_decoration:10> * 8,100,[<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:sandstone>,<minecraft:sandstone>,<naturesaura:gold_leaf>,<naturesaura:furnace_heater>]);
TreeRitual.addRecipe("worldrune_two",<theaurorian:silentwoodsapling>,<mind:world_rune_two>,100,[<mind:blank_rune>,<naturesaura:effect_powder>.withTag({effect: "naturesaura:ore_spawn"}),<naturesaura:effect_powder>.withTag({effect: "naturesaura:plant_boost"}),<naturesaura:effect_powder>.withTag({effect: "naturesaura:animal"}),<naturesaura:effect_powder>.withTag({effect: "naturesaura:cache_recharge"}),<naturesaura:birth_spirit>]);

Offering.addRecipe("botania_pool",<immersiveengineering:metal_device0:4>.withTag({tank: {FluidName: "water", Amount: 12000}}),2,<extrautils2:suncrystal>,<botania:pool:2>);

Altar.removeRecipe(<minecraft:coal>);
Altar.removeRecipe(<naturesaura:infused_iron>);
Altar.removeRecipe(<naturesaura:infused_iron_block>);
Altar.addRecipe("infused_iron",<mind:castiron_mold>,<naturesaura:infused_iron>,null,10,20);
Altar.addRecipe("infused_iron_block",<thermalfoundation:storage_alloy>,<naturesaura:infused_iron_block>,null,100,200);
Altar.addRecipe("mindiron",<mind:iron_paint_ball>,<minecraft:iron_ingot>,null,5,10);
Altar.addRecipe("mindgold",<mind:gold_paint_ball>,<minecraft:gold_ingot>,null,5,10);
Altar.addRecipe("mind_nickel",<mind:nickel_paint_ball>,<thermalfoundation:material:133>,null,5,10);
Altar.addRecipe("mind_silver",<mind:silver_paint_ball>,<thermalfoundation:material:130>,null,5,10);
Altar.addRecipe("mind_tin",<mind:tin_paint_ball>,<thermalfoundation:material:129>,null,5,10);
Altar.addRecipe("mind_copper",<mind:copper_paint_ball>,<thermalfoundation:material:128>,null,5,10);
Altar.addRecipe("mind_lead",<mind:lead_paint_ball>,<thermalfoundation:material:131>,null,5,10);
Altar.addRecipe("mind_aluminum",<mind:aluminum_paint_ball>,<thermalfoundation:material:132>,null,5,10);
Altar.addRecipe("mind_coal",<mind:coal_paint_ball>,<minecraft:coal>*2,null,5,10);
Altar.addRecipe("mind_redstone",<mind:redstone_paint_ball>,<minecraft:redstone>*2,null,5,10);
Altar.addRecipe("mind_glowstone",<mind:glowstone_paint_ball>,<minecraft:glowstone_dust>*2,null,5,10);
Altar.addRecipe("mind_thorium",<mind:thorium_paint_ball>,<nuclearcraft:ingot:3>,null,5,10);
Altar.addRecipe("mind_iridium",<mind:iridium_paint_ball>,<thermalfoundation:material:135>,null,5,10);
Altar.addRecipe("mind_platinum",<mind:platinum_paint_ball>,<thermalfoundation:material:134>,null,5,10);
Altar.addRecipe("mind_emerald",<mind:emerald_paint_ball>,<minecraft:emerald>,null,5,10);
Altar.addRecipe("mind_satyr",<mind:satyr_paint_ball>,<appliedenergistics2:material>*2,null,5,10);
Altar.addRecipe("mind_yellorium",<mind:yellorium_paint_ball>,<bigreactors:ingotyellorium>,null,5,10);
Altar.addRecipe("mind_boron",<mind:boron_paint_ball>,<nuclearcraft:ingot:5>,null,5,10);
Altar.addRecipe("mind_lithium",<mind:lithium_paint_ball>,<nuclearcraft:ingot:6>,null,5,10);
Altar.addRecipe("mind_magnesium",<mind:magnesium_paint_ball>,<nuclearcraft:ingot:7>,null,5,10);
Altar.addRecipe("mind_zinc",<mind:zinc_paint_ball>,<magneticraft:ingots:14>,null,5,10);
Altar.addRecipe("mind_quarzt",<mind:quartz_paint_ball>,<minecraft:quartz>*2,null,5,10);
Altar.addRecipe("mind_tugsten",<mind:tugsten_paint_ball>,<magneticraft:ingots:5>,null,5,10);
Altar.addRecipe("mind_lapis",<mind:lapis_paint_ball>,<minecraft:dye:4>*2,null,5,10);
Altar.addRecipe("mind_osmium",<mind:osmium_paint_ball>,<mekanism:ingot:1>,null,5,10);

