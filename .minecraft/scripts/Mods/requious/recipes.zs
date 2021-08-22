import scripts.Mods.requious.diamond_purifier;
import scripts.Mods.requious.melter;
import scripts.Mods.requious.plastic_processing;
import scripts.Mods.requious.plastic_solidification;

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