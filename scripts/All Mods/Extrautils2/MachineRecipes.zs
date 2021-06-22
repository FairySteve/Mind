#priority 1000
import extrautilities2.Tweaker.IMachineRegistry;

var plastic_processing = IMachineRegistry.getMachine("crafttweaker:plastic_processing");
plastic_processing.addRecipe({liquid_plastics : <liquid:plastic>*1000} , 
{output:<mind:plastic>},10000, 200);

var plastic_solidification = IMachineRegistry.getMachine("crafttweaker:plastic_solidification");
plastic_solidification.addRecipe({liquid_crystal : <liquid:mind_crystal>*100, material : <mind:plastic>} , 
{output:<mind:material>},10000, 200);

var diamond_purifier = IMachineRegistry.getMachine("crafttweaker:diamond_purifier");
diamond_purifier.addRecipe({natural_gas : <liquid:natural_gas>*150,kerosene : <liquid:kerosene>*150,crystal : <liquid:mind_crystal>*50} , 
{output:<minecraft:diamond>},30000, 300);

var melter = IMachineRegistry.getMachine("crafttweaker:melter");
melter.addRecipe({ingot : <thermalfoundation:material:128>} , 
{fluid:<liquid:copper>*144},30000, 300);
melter.addRecipe({ingot : <minecraft:gold_ingot>} , 
{fluid:<liquid:gold>*144},30000, 300);
melter.addRecipe({ingot : <embers:ingot_dawnstone>} , 
{fluid:<liquid:dawnstone>*144},30000, 300);
melter.addRecipe({ingot : <thermalfoundation:material:131>} , 
{fluid:<liquid:lead>*144},10000, 200);
melter.addRecipe({ingot : <minecraft:iron_ingot>} , 
{fluid:<liquid:iron>*144},10000, 200);
melter.addRecipe({ingot : <thermalfoundation:material:130>} , 
{fluid:<liquid:silver>*144},10000, 200);
melter.addRecipe({ingot : <minecraft:soul_sand>} , 
{fluid:<liquid:oil_soul>*10},10000, 200);