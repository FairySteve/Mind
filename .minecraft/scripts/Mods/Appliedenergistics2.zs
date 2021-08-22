#priority 100
import mods.appliedenergistics2.Inscriber;//压印器

recipes.addShaped(<appliedenergistics2:material:35>,
[[<minecraft:dye:15>, <minecraft:dye:2>, <minecraft:dye:15>],
[<minecraft:dye:1>, <minecraft:dye:12>, <minecraft:dye:4>],
[<minecraft:dye:15>, <minecraft:dye:11>, <minecraft:dye:15>]]);
recipes.addShaped( <appliedenergistics2:condenser>,
[[<minecraft:dye:5>, <minecraft:dye:5>, <minecraft:dye:5>],
[<claybucket:claybucket:1>,<appliedenergistics2:material:35>, <claybucket:claybucket:2>],
[<minecraft:dye:5>, <minecraft:dye:5>, <minecraft:dye:5>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<mind:willalloy_ingot>, <appliedenergistics2:quartz_vibrant_glass>, <mind:willalloy_ingot>], [<appliedenergistics2:material:44>, <avaritia:compressed_crafting_table>, <appliedenergistics2:material:43>],[<mind:willalloy_ingot>, <appliedenergistics2:quartz_vibrant_glass>, <mind:willalloy_ingot>]]);
recipes.addShaped(<appliedenergistics2:interface>, [[<minecraft:iron_ingot>, <appliedenergistics2:quartz_vibrant_glass>, <minecraft:iron_ingot>], [<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>],[<minecraft:iron_ingot>, <appliedenergistics2:quartz_vibrant_glass>, <minecraft:iron_ingot>]]);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<minecraft:iron_ingot>, <appliedenergistics2:material:7>, <minecraft:iron_ingot>], [<appliedenergistics2:material:7>, <mind:chip>, <appliedenergistics2:material:7>],[<minecraft:iron_ingot>, <appliedenergistics2:material:7>, <minecraft:iron_ingot>]]);
recipes.addShapeless(<appliedenergistics2:material:43>*2, [<mind:chip>,<appliedenergistics2:material>,<appliedenergistics2:material:22>]);
recipes.addShapeless(<appliedenergistics2:material:44>*2, [<mind:chip>,<minecraft:quartz>,<appliedenergistics2:material:22>]);
recipes.addShaped(<threng:big_assembler>*8,
[[<threng:material>, <steamworld:block_decorative:1>, <threng:material>],
[<appliedenergistics2:smooth_sky_stone_block>, <extendedcrafting:table_basic>, <appliedenergistics2:smooth_sky_stone_block>],
[<threng:material>, <steamworld:block_decorative:1>, <threng:material>]]);
recipes.addShaped(<threng:big_assembler:3>,
[[<threng:big_assembler>, <appliedenergistics2:material:36>, <threng:big_assembler>],
[<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>],
[<threng:big_assembler>, <appliedenergistics2:interface>, <threng:big_assembler>]]);
recipes.addShaped(<appliedenergistics2:material:52>,
[[<appliedenergistics2:quartz_glass>, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>],
[<minecraft:glowstone_dust>, <ore:crystalCertusQuartz>, <minecraft:glowstone_dust>],
[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
recipes.addShaped(<appliedenergistics2:material:9>,
[[<ore:crystalFluix>, <appliedenergistics2:material:8>, <ore:crystalFluix>],
[<appliedenergistics2:material:8>, <ore:crystalCertusQuartz>, <appliedenergistics2:material:8>],
[<ore:crystalFluix>,<appliedenergistics2:material:8>,<ore:crystalFluix>]]);
recipes.addShaped(<appliedenergistics2:material:25>*2,
[[<minecraft:gold_ingot>,<minecraft:iron_ingot>,null],
[<minecraft:redstone>, <appliedenergistics2:material:22>, <minecraft:iron_ingot>],
[<minecraft:gold_ingot>,<minecraft:iron_ingot>,null]]);
recipes.addShaped(<appliedenergistics2:material:28>*2,
[[<minecraft:diamond>,<minecraft:iron_ingot>,null],
[<minecraft:redstone>, <appliedenergistics2:material:22>, <minecraft:iron_ingot>],
[<minecraft:diamond>,<minecraft:iron_ingot>,null]]);
recipes.addShaped(<appliedenergistics2:material:54>,
[[<minecraft:dye:4>,<ore:crystalCertusQuartz>,<minecraft:dye:4>],
[<ore:crystalCertusQuartz>, <appliedenergistics2:material:22>, <ore:crystalCertusQuartz>],
[<minecraft:dye:4>,<ore:crystalCertusQuartz>,<minecraft:dye:4>]]);
recipes.addShaped(<appliedenergistics2:material:55>,
[[<minecraft:dye:4>,<ore:crystalCertusQuartz>,<minecraft:dye:4>],
[<appliedenergistics2:material:54>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:54>],
[<minecraft:dye:4>,<appliedenergistics2:material:54>,<minecraft:dye:4>]]);
recipes.addShaped(<appliedenergistics2:material:56>,
[[<minecraft:dye:4>,<ore:crystalCertusQuartz>,<minecraft:dye:4>],
[<appliedenergistics2:material:55>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:55>],
[<minecraft:dye:4>,<appliedenergistics2:material:55>,<minecraft:dye:4>]]);
recipes.addShaped(<appliedenergistics2:material:57>,
[[<minecraft:dye:4>,<ore:crystalCertusQuartz>,<minecraft:dye:4>],
[<appliedenergistics2:material:56>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:56>],
[<minecraft:dye:4>,<appliedenergistics2:material:56>,<minecraft:dye:4>]]);
recipes.addShaped(<appliedenergistics2:material:42>*2,
[[<appliedenergistics2:material:8>,<ore:crystalCertusQuartz>,<appliedenergistics2:material:46>],
[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
[null,null,null]]);
recipes.addShapeless(<appliedenergistics2:network_tool>,
[<thermalfoundation:wrench>,<appliedenergistics2:material:23>,<minecraft:chest>,<ore:itemIlluminatedPanel>]);
recipes.addShapeless(<appliedenergistics2:material:52>, [<appliedenergistics2:encoded_pattern>]);
recipes.addShapeless(<appliedenergistics2:material:27>, [<appliedenergistics2:material:25>,<ore:crystalCertusQuartz>]);
recipes.addShapeless(<appliedenergistics2:material:53>, [<appliedenergistics2:material:25>,<minecraft:crafting_table>]);
recipes.addShapeless(<appliedenergistics2:material:26>, [<appliedenergistics2:material:25>,<minecraft:redstone_torch>]);
recipes.addShapeless(<appliedenergistics2:material:30>, [<appliedenergistics2:material:28>,<ore:crystalPureFluix>]);
recipes.addShapeless(<appliedenergistics2:material:31>, [<appliedenergistics2:material:28>,<minecraft:redstone_torch>]);
recipes.addShapeless(<appliedenergistics2:material:29>, [<appliedenergistics2:material:28>,<minecraft:wool>]);
recipes.addShaped(<wct:wct>,
[[<appliedenergistics2:material:9>,<appliedenergistics2:wireless_access_point>,<appliedenergistics2:material:9>],
[<appliedenergistics2:material:12>,<appliedenergistics2:part:360>,<appliedenergistics2:material:12>],
[<appliedenergistics2:material:9>,<appliedenergistics2:material:47>,<appliedenergistics2:material:9>]]);

Inscriber.removeRecipe(<appliedenergistics2:material:22>); 
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.removeRecipe(<appliedenergistics2:material:24>);  
Inscriber.addRecipe(<appliedenergistics2:material:22>, <appliedenergistics2:material:18>, false, <appliedenergistics2:material:20>, <mind:chip>);
Inscriber.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:16>, false, <appliedenergistics2:material:20>, <mind:chip>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <appliedenergistics2:material:17>, false, <appliedenergistics2:material:20>, <mind:chip>);
Inscriber.addRecipe(<avaritia:resource>, <minecraft:diamond_block>, false, <steamworld:generic_material:2>, <mekanism:compresseddiamond>);