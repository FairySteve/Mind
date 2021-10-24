import scripts.Mods.requious.diamond_purifier;
import scripts.Mods.requious.melter;
import scripts.Mods.requious.plastic_processing;
import scripts.Mods.requious.plastic_solidification;
import scripts.baseUtils.TheStarNight.modLoader as Loader;
import scripts.Mods.requious.laser;

if(Loader){
plastic_processing.addPlasticProcessingRecipes(<liquid:plastic>*1000,<mind:plastic>,200,10000);

plastic_solidification.addPlasticSolidificationRecipes(<liquid:mind_crystal>*100,<mind:plastic>,<mind:material>,200,10000);

diamond_purifier.addDiamondPurifierRecipes(<liquid:mind_crystal>*150,<liquid:kerosene>*150,<liquid:natural_gas>*50,<ore:gemDiamond>.firstItem,300,30000);

melter.addMelterRecipes(<ore:ingotCopper>.firstItem,<liquid:copper>*144,300,30000);
melter.addMelterRecipes(<ore:ingotGold>.firstItem,<liquid:gold>*144,300,30000);
melter.addMelterRecipes(<ore:ingotDawnstone>.firstItem,<liquid:dawnstone>*144,300,30000);
melter.addMelterRecipes(<ore:ingotLead>.firstItem,<liquid:lead>*144,300,30000);
melter.addMelterRecipes(<ore:ingotIron>.firstItem,<liquid:iron>*144,300,30000);
melter.addMelterRecipes(<ore:ingotSilver>.firstItem,<liquid:silver>*144,300,30000);
melter.addMelterRecipes(<ore:soulSand>.firstItem,<liquid:oil_soul>*10,300,30000);

laser.addAssemblerRecipes(200,20,<contenttweaker:random>*10,<mind:mind>*20);
laser.addAssemblerRecipes(10000,20,<draconicevolution:draconium_dust>,<contenttweaker:mix_dust>);
laser.addLaserRecipes(10000000,20,10000);

recipes.addShaped("sp",<requious:laser>,[
    [null,<mekanism:machineblock2:15>,null],
    [null,<mekanism:machineblock2:14>,null],
    [<minecraft:iron_block>,<nuclearcraft:part:10>,<minecraft:iron_block>]
]);
recipes.addShaped("laser_machines",<requious:assembler>,[
    [null,<actuallyadditions:block_atomic_reconstructor>,null],
    [<minecraft:iron_block>,<nuclearcraft:part:10>,<minecraft:iron_block>],
    [<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>]
]);


}