#disable_search_tree
#priority 1000
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.block.IBlock;
import mods.ctutils.utils.Math;
import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeAction;
import crafttweaker.recipes.IRecipeFunction;

//remove OD
recipes.remove(<ore:plankWood>);
<ore:plateIron>.remove(<steamworld:generic_material:4>);
<ore:plateIron>.remove(<thaumcraft:plate:1>);
<ore:plateIron>.remove(<lightningcraft:plate>);
<ore:plateIron>.remove(<immersiveengineering:metal:39>);
<ore:plateIron>.remove(<embers:plate_iron>);
<ore:plateGold>.remove(<embers:plate_gold>);
<ore:plateGold>.remove(<immersiveengineering:metal:40>);
<ore:plateGold>.remove(<lightningcraft:plate:5>);
<ore:plateGold>.remove(<steamworld:generic_material:5>);
<ore:plateElectrum>.remove(<embers:plate_electrum>);
<ore:plateElectrum>.remove(<immersiveengineering:metal:37>);
<ore:plateCopper>.remove(<embers:plate_copper>);
<ore:plateCopper>.remove(<immersiveengineering:metal:30>);
<ore:plateCopper>.remove(<lightningcraft:plate:6>);
<ore:plateBronze>.remove(<embers:plate_bronze>);
<ore:plateConstantan>.remove(<immersiveengineering:metal:36>);
<ore:plateLead>.remove(<embers:plate_lead>);
<ore:plateLead>.remove(<immersiveengineering:metal:32>);
<ore:plateLead>.remove(<lightningcraft:plate:2>);
<ore:plateSilver>.remove(<embers:plate_silver>);
<ore:plateSilver>.remove(<immersiveengineering:metal:33>);
<ore:plateNickel>.remove(<embers:plate_nickel>);
<ore:plateNickel>.remove(<immersiveengineering:metal:34>);
<ore:plateAluminium>.remove(<embers:plate_aluminum>);
<ore:plateAluminum>.remove(<embers:plate_aluminum>);
<ore:plateAluminum>.remove(<immersiveengineering:metal:31>);
<ore:plateAluminum>.remove(<lightningcraft:plate:4>);
<ore:plateTin>.remove(<embers:plate_tin>);
<ore:plateTin>.remove(<lightningcraft:plate:3>);
<ore:plateSteel>.remove(<immersiveengineering:metal:38>);
<ore:plateSteel>.remove(<lightningcraft:plate:1>);
<ore:ingotCopper>.remove(<magneticraft:ingots:2>);
<ore:ingotCopper>.remove(<immersiveengineering:metal>);
<ore:ingotCopper>.remove(<mekanism:ingot:5>);
<ore:ingotCopper>.remove(<nuclearcraft:ingot>);
<ore:ingotCopper>.remove(<forestry:ingot_copper>);
<ore:ingotCopper>.remove(<embers:ingot_copper>);
<ore:ingotTin>.remove(<nuclearcraft:ingot:1>);
<ore:ingotTin>.remove(<forestry:ingot_tin>);
<ore:ingotTin>.remove(<embers:ingot_tin>);
<ore:ingotTin>.remove(<magneticraft:ingots:13>);
<ore:ingotTin>.remove(<mekanism:ingot:6>);
<ore:ingotNickel>.remove(<immersiveengineering:metal:4>);
<ore:ingotNickel>.remove(<embers:ingot_nickel>);
<ore:ingotNickel>.remove(<magneticraft:ingots:10>);
<ore:ingotAluminium>.remove(<embers:ingot_aluminum>);
<ore:ingotAluminum>.remove(<embers:ingot_aluminum>);
<ore:ingotAluminium>.remove(<magneticraft:ingots:7>);
<ore:ingotAluminum>.remove(<magneticraft:ingots:7>);
<ore:ingotAluminum>.remove(<immersiveengineering:metal:1>);
<ore:ingotAluminum>.remove(<nuclearcraft:ingot:12>);
<ore:ingotElectrum>.remove(<embers:plate_electrum>);
<ore:ingotElectrum>.remove(<immersiveengineering:metal:37>);
<ore:ingotSilver>.remove(<embers:ingot_silver>);
<ore:ingotSilver>.remove(<magneticraft:ingots:12>);
<ore:ingotSilver>.remove(<immersiveengineering:metal:3>);
<ore:ingotSilver>.remove(<nuclearcraft:ingot:13>);
<ore:ingotLead>.remove(<magneticraft:ingots:3>);
<ore:ingotLead>.remove(<immersiveengineering:metal:2>);
<ore:ingotLead>.remove(<nuclearcraft:ingot:2>);
<ore:ingotLead>.remove(<embers:ingot_lead>);
<ore:dustGraphite>.remove(<nuclearcraft:dust:8>);
<ore:dustQuartz>.remove(<appliedenergistics2:material:3>);
<ore:dustQuartz>.remove(<enderio:item_material:33>);
<ore:dustQuartz>.remove(<lightningcraft:material:3>);
<ore:dustQuartz>.remove(<nuclearcraft:gem_dust:2>);
<ore:dustIron>.remove(<actuallyadditions:item_dust>);
<ore:dustIron>.remove(<appliedenergistics2:material:49>);
<ore:dustIron>.remove(<enderio:item_material:24>);
<ore:dustIron>.remove(<immersiveengineering:metal:18>);
<ore:dustIron>.remove(<magneticraft:dusts>);
<ore:dustIron>.remove(<mekanism:dust>);
<ore:dustIron>.remove(<steamworld:dust>);
<ore:dustIron>.remove(<exnihilocreatio:item_ore_iron:2>);
<ore:dustIron>.remove(<bloodmagic:component:19>);
<ore:dustGold>.remove(<actuallyadditions:item_dust:1>);
<ore:dustGold>.remove(<appliedenergistics2:material:51>);
<ore:dustGold>.remove(<enderio:item_material:25>);
<ore:dustGold>.remove(<immersiveengineering:metal:19>);
<ore:dustGold>.remove(<magneticraft:dusts:1>);
<ore:dustGold>.remove(<mekanism:dust:1>);
<ore:dustGold>.remove(<steamworld:dust:1>);
<ore:dustGold>.remove(<bloodmagic:component:20>);
<ore:dustGold>.remove(<exnihilocreatio:item_ore_gold:2>);
<ore:dustElectrum>.remove(<immersiveengineering:metal:16>);
<ore:dustCopper>.remove(<enderio:item_material:26>);
<ore:dustCopper>.remove(<immersiveengineering:metal:9>);
<ore:dustCopper>.remove(<magneticraft:dusts:2>);
<ore:dustCopper>.remove(<mekanism:dust:3>);
<ore:dustCopper>.remove(<nuclearcraft:dust>);
<ore:dustConstantan>.remove(<immersiveengineering:metal:15>);
<ore:dustTin>.remove(<enderio:item_material:27>);
<ore:dustTin>.remove(<magneticraft:dusts:13>);
<ore:dustTin>.remove(<mekanism:dust:4>);
<ore:dustTin>.remove(<nuclearcraft:dust:1>);
<ore:dustNickel>.remove(<immersiveengineering:metal:13>);
<ore:dustNickel>.remove(<magneticraft:dusts:10>);
<ore:dustSilver>.remove(<immersiveengineering:metal:12>);
<ore:dustSilver>.remove(<magneticraft:dusts:12>);
<ore:dustSilver>.remove(<mekanism:dust:5>);
<ore:dustSilver>.remove(<nuclearcraft:dust:13>);
<ore:dustMithril>.remove(<magneticraft:dusts:9>);
<ore:dustObsidian>.remove(<enderio:item_material:29>);
<ore:dustObsidian>.remove(<mekanism:otherdust:6>);
<ore:dustObsidian>.remove(<nuclearcraft:gem_dust:3>);
<ore:dustLead>.remove(<immersiveengineering:metal:11>);
<ore:dustLead>.remove(<magneticraft:dusts:3>);
<ore:dustLead>.remove(<mekanism:dust:6>);
<ore:dustLead>.remove(<nuclearcraft:dust:2>);
<ore:dustDiamond>.remove(<actuallyadditions:item_dust:2>);
<ore:dustDiamond>.remove(<lightningcraft:material:1>);
<ore:dustDiamond>.remove(<nuclearcraft:gem_dust>);
<ore:dustLapis>.remove(<enderio:item_material:32>);
<ore:dustCoal>.remove(<actuallyadditions:item_dust:6>);
<ore:dustCoal>.remove(<enderio:item_material:23>);
<ore:dustCoal>.remove(<threng:material:3>);
<ore:dustCoal>.remove(<bloodmagic:component:21>);
<ore:dustEmerald>.remove(<lightningcraft:material:2>);
<ore:dustSteel>.remove(<immersiveengineering:metal:17>);
<ore:dustSteel>.remove(<magneticraft:dusts:6>);
<ore:dustSteel>.remove(<mekanism:otherdust:1>);
<ore:dustUranium>.remove(<nuclearcraft:dust:4>);
<ore:dustSulfur>.remove(<immersiveengineering:material:25>);
<ore:dustSulfur>.remove(<mekanism:otherdust:3>);
<ore:dustSulfur>.remove(<soot:sulfur>);
<ore:blockCopper>.remove(<mekanism:basicblock:12>);
<ore:blockCopper>.remove(<nuclearcraft:ingot_block>);
<ore:blockCopper>.remove(<immersiveengineering:storage>);
<ore:blockCopper>.remove(<embers:block_bronze>);
<ore:blockTin>.remove(<mekanism:basicblock:13>);
<ore:blockTin>.remove(<nuclearcraft:ingot_block:1>);
<ore:blockLead>.remove(<nuclearcraft:ingot_block:2>);
<ore:blockLead>.remove(<embers:block_lead>);
<ore:blockSilver>.remove(<nuclearcraft:ingot_block:13>);
<ore:blockSilver>.remove(<embers:block_silver>);
<ore:blockSteel>.remove(<bigreactors:blocksteel>);
<ore:blockSteel>.remove(<mekanism:basicblock:5>);
<ore:blockNickel>.remove(<embers:block_nickel>);
<ore:blockAluminium>.remove(<embers:block_aluminum>);
<ore:blockAluminum>.remove(<embers:block_aluminum>);
<ore:blockAluminum>.remove(<nuclearcraft:ingot_block:12>);
<ore:blockElectrum>.remove(<embers:block_electrum>);
<ore:blockBronze>.remove(<mekanism:basicblock:1>);
<ore:blockBronze>.remove(<embers:block_bronze>);
<ore:dustSulfur>.remove(<bloodmagic:component:23>);
<ore:dustSulfur>.remove(<magneticraft:crafting>);
<ore:dustSulfur>.remove(<nuclearcraft:gem_dust:6>);
<ore:itemSilicon>.remove(<enderio:item_material:5>);
<ore:itemSilicon>.remove(<appliedenergistics2:material:5>);
<ore:oreCopper>.remove(<nuclearcraft:ore>);
<ore:oreCopper>.remove(<forestry:resources:1>);
<ore:oreCopper>.remove(<mekanism:oreblock:1>);
<ore:oreCopper>.remove(<embers:ore_copper>);
<ore:oreCopper>.remove(<magneticraft:ores>);
<ore:oreIron>.remove(<lightningcraft:ore_block>);
<ore:oreIron>.remove(<steamworld:ore:3>);
<ore:oreLead>.remove(<embers:ore_lead>);
<ore:oreLead>.remove(<magneticraft:ores:1>);
<ore:oreLead>.remove(<immersiveengineering:ore:2>);
<ore:oreLead>.remove(<nuclearcraft:ore:2>);
<ore:oreSilver>.remove(<magneticraft:ores:1>);
<ore:oreSilver>.remove(<embers:ore_silver>);
<ore:oreSilver>.remove(<immersiveengineering:ore:3>);
<ore:oreGalena>.remove(<magneticraft:ores:1>);
<ore:oreNickel>.remove(<immersiveengineering:ore:4>);
<ore:oreNickel>.remove(<embers:ore_nickel>);
<ore:oreAluminum>.remove(<immersiveengineering:ore:1>);
<ore:oreAluminum>.remove(<embers:ore_aluminum>);
<ore:oreQuartz>.remove(<embers:ore_quartz>);
<ore:oreQuartz>.remove(<thaumcraft:ore_quartz>);
<ore:oreTin>.remove(<mekanism:oreblock:2>);
<ore:oreTin>.remove(<nuclearcraft:ore:1>);
<ore:oreTin>.remove(<forestry:resources:2>);
<ore:oreTin>.remove(<embers:ore_tin>);
<ore:oreUranium>.remove(<immersiveengineering:ore:5>);
<ore:oreGold>.remove(<lightningcraft:ore_block:1>);
<ore:oreGold>.remove(<steamworld:ore:4>);
<ore:oreRedstone>.remove(<steamworld:ore:11>);
<ore:dustAsh>.remove(<forestry:ash>);
<ore:dustSaltpeter>.remove(<bloodmagic:component:24>);
<ore:dustSaltpeter>.remove(<immersiveengineering:material:24>);
val ADDOD as IItemStack[] = [
<mind:nickel_paint_ball>,<mind:aluminum_paint_ball>,<mind:tin_paint_ball>,<mind:copper_paint_ball>,<mind:silver_paint_ball>,
<mind:glowstone_paint_ball>,<mind:redstone_paint_ball>,<mind:emerald_paint_ball>,<mind:satyr_paint_ball>,<mind:yellorium_paint_ball>,
<mind:boron_paint_ball>,<mind:lithium_paint_ball>,<mind:magnesium_paint_ball>,<mind:thorium_paint_ball>,<mind:zinc_paint_ball>,
<mind:draconium_paint_ball>,<mind:quartz_paint_ball>,<mind:tugsten_paint_ball>,<mind:nickel_paint_ball>,<mind:platinum_paint_ball>,
<mind:iridium_paint_ball>,<mind:steel_paint_ball>,<mind:lead_paint_ball>,<mind:coal_paint_ball>,<mind:gold_paint_ball>,
<mind:iron_paint_ball>,<mind:lapis_paint_ball>,<mind:osmium_paint_ball>
];
for item in ADDOD {
    <ore:qiu>.add(item);
}
var bannedore as string[] = ["minecraft:lapis_ore","minecraft:coal_ore","minecraft:diamond_ore","minecraft:redstone_ore","minecraft:emerald_ore",
"embers:ore_quartz","forestry:resources","thaumcraft:ore_amber","thaumcraft:ore_quartz","draconicevolution:draconium_ore"
];
for i in 0 .. bannedore.length{
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) 
	{ 
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
    }
        val block as IBlock = event.block; 
        if (block.definition.id == bannedore[i]) 
		{ 
            event.drops = [<item:minecraft:bowl>];
        }
    } 
});
}

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) 
	{ 
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
    }
        val block as IBlock = event.block; 
        if (block.definition.id == "draconicevolution:draconium_ore" && block.meta == 1) 
		{ 
            event.drops = [<item:minecraft:bowl>];
        }
    } 
});
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) 
	{ 
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
    }
        val block as IBlock = event.block; 
        if (block.definition.id == "draconicevolution:draconium_ore" && block.meta == 2) 
		{ 
            event.drops = [<item:minecraft:bowl>];
        }
    } 
});
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) 
	{ 
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
    }
        val block as IBlock = event.block; 
        if (block.definition.id == "lightningcraft:ore_block" && block.meta ==2) 
		{ 
            event.drops = [<item:minecraft:bowl>];
        }
    } 
});
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) 
	{ 
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
    }
        val block as IBlock = event.block; 
        if (block.definition.id == "lightningcraft:ore_block" && block.meta == 3) 
		{ 
            event.drops = [<item:minecraft:bowl>];
        }
    } 
});
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) 
	{ 
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
    }
        val block as IBlock = event.block; 
        if (block.definition.id == "thermalfoundation:ore_fluid" && block.meta ==2) 
		{ 
            event.drops = [<item:minecraft:bowl>];
        }
    } 
});
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) 
	{ 
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
    }
        val block as IBlock = event.block; 
        if (block.definition.id == "thermalfoundation:ore_fluid" && block.meta == 4) 
		{ 
            event.drops = [<item:minecraft:bowl>];
        }
    } 
});
recipes.addShapeless(<mind:one>,
[<mind:zero_o>,<minecraft:ender_pearl>,<minecraft:rotten_flesh>,
<minecraft:string>,<minecraft:spider_eye>,<minecraft:bone>],
function(out,ins,cInfo){return out;} as IRecipeFunction,
function(out,cInfo,player){
    var iData as IData = {PlayerPersisted: {one : 0}} + player.data;
    if (iData.PlayerPersisted.one == 0) {
        var iData1 = {PlayerPersisted: {one : iData.PlayerPersisted.one.asInt() + 1}} as IData;
        player.update(iData1);
    }} as IRecipeAction);
recipes.addShaped(<mind:three>, 
[[null, <appliedenergistics2:material:45>, null],
[<appliedenergistics2:material:45>, <mind:two>, <appliedenergistics2:material:45>],
[null, <appliedenergistics2:material:45>, null]]);
recipes.addShaped(<mind:seven>, 
[[<thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>],
[<thaumcraft:causality_collapser>, <mind:six>, <thaumcraft:causality_collapser>],
[<thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>]]);
recipes.addShapeless(<mind:snow_bricks>*4,
[<minecraft:snow>,<minecraft:snow>,<minecraft:snow>,<minecraft:snow>]);
recipes.addShapeless(<mind:snowbrick>*4,
[<mind:snow_bricks>,<mind:snow_bricks>,<mind:snow_bricks>,<mind:snow_bricks>]);