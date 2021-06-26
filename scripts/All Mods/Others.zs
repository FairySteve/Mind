#priority 100
import mods.contenttweaker.Item;

furnace.addRecipe(<deepresonance:resonating_ore>, <mind:resonating_paint_ball>, 1);
recipes.addShapeless(<primal_tech:work_stump>,
[<minecraft:log:1>,<minecraft:log:1>,<minecraft:log:1>,<minecraft:log:1>]);
recipes.addShapeless(<primal_tech:fire_sticks>,
[<ore:stickWood>,<exnihilocreatio:item_pebble>,]);
recipes.addShapeless(<primal_tech:rock:157>.withTag
({RepairCost: 0, display: {Name: "破损的石板"}}),[<minecraft:snow>]);
<primal_tech:rock:157>.addTooltip(format.red("仅供合成一次"));

recipes.addShaped(<exnihilocreatio:hammer_wood>,
[[null, <ore:plankWood>, null],
[null, <ore:stickWood>, <ore:plankWood>],
[<ore:stickWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:item_material:5>,
[[<exnihilocreatio:item_material:1>, <mind:mind>, <exnihilocreatio:item_material:1>],
[null, <exnihilocreatio:item_material:1>, null],
[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>]]);
recipes.addShapeless(<exnihilocreatio:hammer_wood:63>.withTag({RepairCost: 0, display: {Name: "濒临损坏的木锤"}}),
[<minecraft:snow>,<minecraft:snow>]);
recipes.addShapeless(<exnihilocreatio:item_material:1>,
[<exnihilocreatio:item_pebble>,<minecraft:clay_ball>,<minecraft:dye:15>]);
recipes.addShapeless(<exnihilocreatio:item_pebble> * 2,
[<minecraft:cobblestone>]);
recipes.addShapeless(<extrautils2:ingredients:8>,
[<extrautils2:ingredients:9>,<minecraft:diamond_pickaxe>]);
recipes.addShaped(<excompressum:mana_sieve>,
[[<botania:storage>, <botania:managlasspane>, <botania:storage>],
[<botania:managlasspane>, <excompressum:auto_heavy_sieve>, <botania:managlasspane>],
[<botania:manaresource>, <botania:managlasspane>, <botania:manaresource>]]);

recipes.addShaped(<fluxnetworks:fluxcore> * 8,
[[<fluxnetworks:flux>, <fluxnetworks:fluxcore>, <fluxnetworks:flux>],
[<fluxnetworks:fluxcore>, <extrautils2:opinium>, <fluxnetworks:fluxcore>],
[<fluxnetworks:flux>, <fluxnetworks:fluxcore>, <fluxnetworks:flux>]]);

recipes.addShaped(<chiselsandbits:wrench_wood>,
[[null, <minecraft:planks:1>, null],
[<minecraft:planks:1>, <minecraft:stick>, null], 
[null, null, <minecraft:stick>]]);

recipes.addShaped(<enderstorage:ender_storage>,
[[<minecraft:blaze_rod>, <minecraft:wool:*>, <minecraft:blaze_rod>], 
[<minecraft:obsidian>, <ore:chest>, <minecraft:obsidian>], 
[<minecraft:blaze_rod>, <botanicadds:rune_tp>, <minecraft:blaze_rod>]]);
recipes.addShaped(<enderstorage:ender_storage:1>,
[[<minecraft:blaze_rod>, <minecraft:wool:*>, <minecraft:blaze_rod>], 
[<minecraft:obsidian>, <minecraft:cauldron>, <minecraft:obsidian>], 
[<minecraft:blaze_rod>, <botanicadds:rune_tp>, <minecraft:blaze_rod>]]);

recipes.addShaped(<teslacorelib:machine_case>*2,
[[<mind:material>, <extrautils2:decorativesolidwood>, <mind:material>], 
[<extrautils2:decorativesolidwood>, <ore:blockRedstoneAlloy>, <extrautils2:decorativesolidwood>], 
[<mind:material>, <extrautils2:decorativesolidwood>, <mind:material>]]);
recipes.addShaped(<fluxnetworks:fluxplug>,
[[<enderio:item_endergy_conduit:11>, <fluxnetworks:fluxcore>, <enderio:item_endergy_conduit:11>], 
[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>], 
[<enderio:item_endergy_conduit:11>, <fluxnetworks:fluxcore>, <enderio:item_endergy_conduit:11>]]);
recipes.addShaped(<fluxnetworks:fluxpoint>,
[[<enderio:item_endergy_conduit:11>, <fluxnetworks:fluxcore>, <enderio:item_endergy_conduit:11>], 
[<fluxnetworks:fluxcore>, <minecraft:redstone_block>, <fluxnetworks:fluxcore>], 
[<enderio:item_endergy_conduit:11>, <fluxnetworks:fluxcore>, <enderio:item_endergy_conduit:11>]]);
recipes.addShaped(<fluxnetworks:fluxstorage>,
[[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>], 
[<ore:paneGlass>, <botanicadds:rune_energy>, <ore:paneGlass>], 
[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>]]);
recipes.addShapeless(<morphtool:tool>.withTag({"morphtool:is_morphing": 1 as byte, "morphtool:data": {botania: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {AS_Amulet_HolderLeast: -4696958616088314637 as long, AS_Amulet_HolderMost: 5747929481992816096 as long}}, id: "botania:twigwand", Count: 1 as byte, tag: {color1: 0, "morphtool:is_morphing": 1 as byte, color2: 0, display: {Name: "§r变形工具(§a森林法杖§r)"}, boundTileZ: 0, boundTileX: 0, "morphtool:displayName": "森林法杖", boundTileY: -1}, Damage: 0 as short}, draconicevolution: {id: "draconicevolution:crystal_binder", Count: 1 as byte, tag: {"morphtool:is_morphing": 1 as byte, display: {Name: "§r变形工具(§a水晶绑定扳手§r)"}, "morphtool:displayName": "水晶绑定扳手"}, Damage: 0 as short}, thermalfoundation: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {AS_Amulet_HolderLeast: -4696958616088314637 as long, AS_Amulet_HolderMost: 5747929481992816096 as long}}, id: "thermalfoundation:wrench", Count: 1 as byte, tag: {"morphtool:is_morphing": 1 as byte, display: {Name: "§r变形工具(§a新月锤§r)"}, "morphtool:displayName": "新月锤"}, Damage: 0 as short}, extrautils2: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "extrautils2:wrench", Count: 1 as byte, Damage: 0 as short}, actuallyadditions: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {AS_Amulet_HolderLeast: -4696958616088314637 as long, AS_Amulet_HolderMost: 5747929481992816096 as long}}, id: "actuallyadditions:item_laser_wrench", Count: 1 as byte, tag: {"morphtool:is_morphing": 1 as byte, display: {Name: "§r变形工具(§a中继器扳手§r)"}, "morphtool:displayName": "中继器扳手"}, Damage: 0 as short}, embers: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "embers:tinker_hammer", Count: 1 as byte, tag: {}, Damage: 0 as short}}}),
[<morphtool:tool>]);
recipes.addShaped(<xnet:controller>,
[[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>], 
[<minecraft:redstone>, <thermalexpansion:frame>, <minecraft:redstone>], 
[<enderio:item_alloy_ingot:3>, <minecraft:gold_ingot>, <enderio:item_alloy_ingot:3>]]);
recipes.addShaped(<xnet:router>,
[[<minecraft:golden_rail>, <minecraft:comparator>, <minecraft:golden_rail>], 
[<minecraft:redstone>, <thermalexpansion:frame>, <minecraft:redstone>], 
[<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>]]);
recipes.addShaped(<xnet:wireless_router>,
[[<minecraft:ender_pearl>, <minecraft:comparator>, <minecraft:ender_pearl>], 
[<minecraft:redstone>, <thermalexpansion:frame>, <minecraft:redstone>], 
[<minecraft:ender_pearl>, <minecraft:redstone>, <minecraft:ender_pearl>]]);