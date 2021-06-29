#priority 100
import crafttweaker.item.IItemStack;
import mods.botania.ElvenTrade;//精灵门贸易
import mods.botania.Apothecary;//花药台
import mods.botania.RuneAltar;//符文祭坛
import mods.botania.ManaInfusion;//魔力池
import mods.botania.PureDaisy;//白雏菊
import mods.botania.Orechid;//凝矿兰

recipes.addShaped(<botania:alchemycatalyst>, 
[[<naturesaura:infused_stone>, <skyresources:alchemyitemcomponent:7>, <naturesaura:infused_stone>],
[<minecraft:brewing_stand>, <botania:manaresource:1>, <minecraft:brewing_stand>],
[<naturesaura:infused_stone>, <skyresources:alchemyitemcomponent:7>, <naturesaura:infused_stone>]]);
recipes.addShapeless(<botania:terraplate>,
[<botanicadds:gaia_plate>,<mind:world_rune_zero>]);
recipes.addShapedMirrored(<botania:spreader>,
[[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],
[<minecraft:gold_ingot>, <botania:petal:*>, null],
[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]);

val item  as IItemStack[] = [
    <thermalfoundation:material:163>,<actuallyadditions:block_crystal_empowered:4>,<actuallyadditions:block_crystal_empowered:2>,
    <forestry:oak_stick>,<chisel:blockgold:3>
];
ElvenTrade.addRecipe([<bloodmagic:soul_snare>*4], [<botania:manaresource:16>,<botania:manaresource>,<botania:cosmetic:32>]);
ElvenTrade.addRecipe([<forestry:sturdy_machine>], [<enderio:item_material:42>,item[0],item[0],item[0],item[0]]);
ElvenTrade.addRecipe([<forestry:flexible_casing>], [<minecraft:furnace_minecart>,item[1],item[1],item[1],item[1]]);
ElvenTrade.addRecipe([<forestry:hardened_machine>], [<minecraft:furnace_minecart>,item[2],item[2],item[2],item[2]]);
ElvenTrade.addRecipe([<forestry:impregnated_casing>], [<minecraft:furnace_minecart>,item[3],item[3],item[3],item[3]]);
ElvenTrade.addRecipe([<thaumcraft:nugget:10>], [item[4],item[4],item[4],item[4],item[4],item[4],item[4],item[4]]);

Apothecary.addRecipe(<botanicadds:gaia_plate>,
[<botania:rune>, <botania:rune:1>, <botania:rune:2>,
<botania:rune:3>,<botania:rune:8>,<minecraft:lapis_block>,
<minecraft:lapis_block>,<minecraft:lapis_block>,<botania:storage>]);
Apothecary.addRecipe(<botania:pestleandmortar>,
[<ore:stickWood>,<ore:plankWood>,<minecraft:bowl>]);

RuneAltar.removeRecipe(<botanicadds:mana_tesseract>);
RuneAltar.addRecipe(<mind:blank_rune>,[<botania:rune>,<botania:rune:1>,<botania:rune:2>,<botania:rune:3>,<botania:rune:8>,<draconicevolution:draconic_core>], 10000);
RuneAltar.addRecipe(<mind:world_rune_zero>,[<mind:blank_rune>,<botania:rune>,<botania:rune:4>,<botania:rune:5>,<botania:rune:6>,<botania:rune:7>,<botania:rune:8>,<botania:rune:9>,<botania:rune:10>,<botania:rune:11>,<botania:rune:12>,<botania:rune:13>,<botania:rune:15>,<botania:rune:14>], 100000);
RuneAltar.addRecipe(<mind:world_rune_one>,[<mind:world_rune_zero>,<botanicadds:rune_energy>,<botanicadds:rune_tp>], 100000);
RuneAltar.addRecipe(<thaumcraft:thaumonomicon:1>,[<thaumcraft:thaumonomicon>,<mind:world_rune_zero>], 1000000);
RuneAltar.addRecipe(<mind:luxury_rune>,[<mind:blank_rune>,<nuclearcraft:foursmore>,<extrautils2:opinium:8>,<arcanearchives:monitoring_crystal>,<prefab:item_moderate_house>], 1000000);
RuneAltar.addRecipe(<mind:five_colors_rune>,[<mind:blank_rune>,<botania:rune:4>,<botania:rune:5>,<botania:rune:6>,<botania:rune:7>,<chisel:voidstonerunic:6>,<chisel:voidstonerunic:11>,<chisel:voidstonerunic:1>,<chisel:voidstonerunic:7>,<chisel:voidstonerunic>], 1000000);

ManaInfusion.addInfusion(<mind:world_rune_three>, <mind:world_rune_two>, 2000000);
ManaInfusion.addInfusion(<randomthings:ingredient:2>*2, <randomthings:ingredient:2>, 100000);
ManaInfusion.addInfusion(<botania:pool>, <botania:pool:3>, 500000);

PureDaisy.removeRecipe(<minecraft:cobblestone>);
PureDaisy.addRecipe(<minecraft:netherrack>,<minecraft:nether_brick>, 200);

Orechid.removeOre(<ore:oreCoal>);
Orechid.removeOre(<ore:oreIron>);
Orechid.removeOre(<ore:oreTin>);
Orechid.removeOre(<ore:oreCopper>);
Orechid.removeOre(<ore:oreLead>);
Orechid.removeOre(<ore:oreOsmium>);
Orechid.removeOre(<ore:oreRedstone>);
Orechid.removeOre(<ore:oreSilver>);
Orechid.removeOre(<ore:oreQuartzBlack>);
Orechid.removeOre(<ore:oreCertusQuartz>);
Orechid.removeOre(<ore:oreQuartzBlack>);
Orechid.removeOre(<ore:oreAluminum>);
Orechid.removeOre(<ore:oreTungsten>);
Orechid.removeOre(<ore:oreYellorite>);
Orechid.removeOre(<ore:oreYellorium>);
Orechid.removeOre(<ore:oreGold>);
Orechid.removeOre(<ore:oreCinnabar>);
Orechid.removeOre(<ore:oreNickel>);
Orechid.removeOre(<ore:oreAmber>);
Orechid.removeOre(<ore:oreApatite>);
Orechid.removeOre(<ore:oreUranium>);
Orechid.removeOre(<ore:oreLapis>);
Orechid.removeOre(<ore:oreDiamond>);
Orechid.removeOre(<ore:orePyrite>);
Orechid.removeOre(<ore:oreSulfur>);
Orechid.removeOre(<ore:oreGalena>);
Orechid.removeOre(<ore:oreEmerald>);
Orechid.removeOre(<ore:orePlatinum>);
Orechid.removeOre(<ore:oreMithril>);


