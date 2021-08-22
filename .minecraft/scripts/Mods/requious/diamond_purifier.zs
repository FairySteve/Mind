import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;

static diamond_purifier as Assembly = <assembly:diamond_purifier>;

diamond_purifier.setFluidSlot(1,2, ComponentFace.all(),20000)
				.setAccess(true, false)
				.allowBucket(true,true)
				.setGroup("input");
diamond_purifier.setFluidSlot(2,2, ComponentFace.all(),20000)
				.setAccess(true, false)
				.allowBucket(true,true)
				.setGroup("input");
diamond_purifier.setFluidSlot(3,2, ComponentFace.all(),20000)
				.setAccess(true, false)
				.allowBucket(true,true)
				.setGroup("input");
diamond_purifier.setItemSlot(5,2,ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(false, true)
				.setGroup("output");
diamond_purifier.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
                .setGroup("time");
diamond_purifier.setEnergySlot(8,2,ComponentFace.all(),2000000)
				.allowBattery(true,true)
				.setAccess(true,false)
				.setGroup("power");

diamond_purifier.setJEIFluidSlot(1,2, "input");
diamond_purifier.setJEIFluidSlot(2,2, "input");
diamond_purifier.setJEIFluidSlot(3,2, "input");
diamond_purifier.setJEIItemSlot(5,2,"output");
diamond_purifier.setJEIDurationSlot(4,2,"time",SlotVisual.arrowRight());
diamond_purifier.setJEIEnergySlot(8,2,"power");

function addDiamondPurifierRecipes(inputa as ILiquidStack,inputb as ILiquidStack,inputc as ILiquidStack,output as IItemStack,time as int,power as int){
	 var recipe as AssemblyRecipe = AssemblyRecipe.create(function(container) {
		container.addItemOutput("output", output);
	});
	recipe = recipe.requireFluid("input", inputa);
	recipe = recipe.requireFluid("input", inputb);
	recipe = recipe.requireFluid("input", inputc);
	recipe = recipe.requireEnergy("power",power);
	recipe = recipe.requireDuration("time",time);
	diamond_purifier.addRecipe(recipe);
	diamond_purifier.addJEIRecipe(recipe);
}