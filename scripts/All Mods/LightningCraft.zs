#priority 100
import moretweaker.lightningcraft.LightningInfusion;//LE融合器
import moretweaker.lightningcraft.LightningTransforming;//落雷
import moretweaker.lightningcraft.LightningCrusher;//磨粉机

LightningCrusher.removeAll();

recipes.addShaped(<lightningcraft:stone_block:0> * 4,
[[<lightningcraft:ingot:0>, <minecraft:cobblestone>, <lightningcraft:ingot:0>],
[<minecraft:cobblestone>, <deepresonance:dense_obsidian>, <minecraft:cobblestone>],
[<lightningcraft:ingot:0>, <minecraft:cobblestone>, <lightningcraft:ingot:0>]]);
recipes.addShaped(<lightningcraft:lightning_infuser>,
[[<lightningcraft:stone_block:0>, <minecraft:comparator>, <lightningcraft:stone_block:0>],
[<lightningcraft:stone_block:0>, <lightningcraft:rod:7>, <lightningcraft:stone_block:0>],
[<lightningcraft:stone_block:0>, <magneticraft:heavy_plates:1>, <lightningcraft:stone_block:0>]]);

LightningInfusion.add(<lightningcraft:material:5>*8, <bloodmagic:slate:3>, 1000, [<lightningcraft:stone_block>,<lightningcraft:stone_block>,<extrautils2:ingredients:11>,<extrautils2:ingredients:11>]);
LightningInfusion.add(<appliedenergistics2:drive>, <appliedenergistics2:material:24>, 2000, [<ironchest:iron_chest:6>,<ironchest:iron_chest:6>,<appliedenergistics2:part:16>,<appliedenergistics2:part:16>]);
LightningInfusion.add(<actuallyadditions:item_misc:5>*4,<appliedenergistics2:material:45> , 200, [<minecraft:quartz>,<minecraft:quartz>,<minecraft:quartz>,<minecraft:quartz>]);

LightningTransforming.add(<mind:world_rune_four>, [<mind:world_rune_one>,<mind:world_rune_three>]);
