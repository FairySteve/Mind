#priority 100
import mods.astralsorcery.Altar;//祭坛
import mods.astralsorcery.StarlightInfusion;//星能聚合器

recipes.addShaped(<astralsorcery:blockblackmarble>*8, 
[[<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>],
[<ore:blockMarble>, <theaurorian:auroriancoal>, <ore:blockMarble>],
[<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]]);
recipes.addShaped(<astralsorcery:blockcustomore>, 
[[<theaurorian:crystal>, <theaurorian:crystal>, <theaurorian:crystal>],
[<theaurorian:crystal>, <theaurorian:auroriansteel>, <theaurorian:crystal>],
[<theaurorian:crystal>, <theaurorian:crystal>, <theaurorian:crystal>]]);
recipes.addShaped(<astralsorcery:blockaltar>, 
[[<astralsorcery:blockmarble>,<theaurorian:trophymoonqueen>,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>, <theaurorian:auroriansteelblock>,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>, null,<astralsorcery:blockmarble>]]);
recipes.addShaped(<astralsorcery:itemwand>.withTag({astralsorcery: {}}), 
[[null,<astralsorcery:itemcraftingcomponent>,<randomthings:stableenderpearl>],
[null, <theaurorian:trophyspider>,<astralsorcery:itemcraftingcomponent>],
[<theaurorian:trophykeeper>, null,null]]);

StarlightInfusion.removeInfusion(<astralsorcery:itemcraftingcomponent:3>);

Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder");
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/handtelescope");

Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/itemhandtelescope",
<astralsorcery:itemhandtelescope>, 800, 200, [
null, <botania:manaresource:13>, <astralsorcery:itemcraftingcomponent:3>,
<botania:manaresource:13>, <mind:green_rune>, <botania:manaresource:13>,
<randomthings:spectreplank>, <botania:manaresource:13>, null]);
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/itemcraftingcomponent",
<astralsorcery:itemcraftingcomponent:3>, 60, 100, [
null, <theaurorian:aurorianglasspane>, null,
<theaurorian:aurorianglasspane>, <astralsorcery:itemcraftingcomponent>, <theaurorian:aurorianglasspane>,
null, <theaurorian:aurorianglasspane>, null]);
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/itemusabledust",
<astralsorcery:itemusabledust>*16, 100, 100, [
<industrialforegoing:artificial_dye:4>, <extendedcrafting:material:7>, <industrialforegoing:artificial_dye:4>,
<extendedcrafting:material:7>, <astralsorcery:itemcraftingcomponent>, <extendedcrafting:material:7>,
<industrialforegoing:artificial_dye:4>, <extendedcrafting:material:7>, <industrialforegoing:artificial_dye:4>]);
Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/itemusabledust_1",
<astralsorcery:itemusabledust:1>*16, 100, 100, [
null, <enderio:item_material:50>, null,
<theaurorian:auroriancoal>, <astralsorcery:itemusabledust>, <theaurorian:auroriancoal>,
null, <arcanearchives:radiant_dust>, null]);

Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/blockaltar_2", <astralsorcery:blockaltar:2>, 500, 300, [
<astralsorcery:itemcraftingcomponent>, <mind:astronomical_rune>, <astralsorcery:itemcraftingcomponent>,
<astralsorcery:blockmarble:4>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:4>,
<astralsorcery:blockmarble:2>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:2>,
<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>]);
Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/blockmarble_6", <astralsorcery:blockaltar:3>, 7500, 1200, [
<astralsorcery:blockmarble:6>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:blockmarble:6>,
null, <astralsorcery:itemtunedcelestialcrystal>, null,
<astralsorcery:blockmarble:6>, <mind:five_colors_rune>, <astralsorcery:blockmarble:6>,
<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>]);
Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/voidstone", <chisel:voidstone>, 4000, 200, [
null, <minecraft:ender_eye>, null,
<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>,
null, <minecraft:ender_eye>, null,
<extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>,
<thaumcraft:metal_void>, <thaumcraft:metal_void>,
<thaumcraft:metal_void>, <thaumcraft:metal_void>,
<thaumcraft:metal_void>, <thaumcraft:metal_void>,
<thaumcraft:metal_void>, <thaumcraft:metal_void>]);


