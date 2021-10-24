#priority 100
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
<magneticraft:crushing_table>.addTooltip(format.green(game.localize("mind.tips1")));
<botania:manaresource:4>.addTooltip(format.green(game.localize("mind.tips2")));
<minecraft:firework_charge>.withTag({Explosion: {Type: 0 as byte, Colors: [15790320] as int[]}}).addTooltip(format.red(game.localize("mind.tips3")));
<steamworld:block_decorative:1>.addTooltip(format.red(game.localize("mind.tips4")));
<steamworld:block_decorative:5>.addTooltip(format.red(game.localize("mind.tips5")));
<draconicevolution:crafting_injector>.addTooltip(format.red(game.localize("mind.tips6")));
<mind:world_rune_four>.addTooltip(format.red(game.localize("mind.tips7")));
<researchtable:table>.addTooltip(format.green(game.localize("mind.tips8")));
<botanicadds:dreamrock>.addTooltip(format.green(game.localize("mind.tips9")));
<botanicadds:elven_lapis_block>.addTooltip(format.green(game.localize("mind.tips10")));
<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ancient_sky_gateway"}).addTooltip(format.green(game.localize("mind.tips11")));
<steamworld:block_obilisk>.addTooltip(format.red(game.localize("mind.tips12")));
}