import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;

static melter as Assembly = <assembly:melter>;

melter.setFluidSlot(5,2, ComponentFace.all(),20000)
				.setAccess(true, false)
				.allowBucket(true,true)
				.setGroup("output");
melter.setItemSlot(3,2,ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(true, false)
				.setGroup("input");
melter.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
                .setGroup("time");
melter.setEnergySlot(8,2,ComponentFace.all(),2000000)
				.allowBattery(true,true)
				.setAccess(true,false)
				.setGroup("power");

melter.setJEIFluidSlot(5,2, "output");
melter.setJEIItemSlot(3,2,"input");
melter.setJEIDurationSlot(4,2,"time",SlotVisual.arrowRight());
melter.setJEIEnergySlot(8,2,"power");

function addMelterRecipes(input as IItemStack,output as ILiquidStack,time as int,power as int){
	 var recipe as AssemblyRecipe = AssemblyRecipe.create(function(container) {
		container.addFluidOutput("output", output);
	});
	recipe = recipe.requireItem("input", input);
	recipe = recipe.requireEnergy("power",power);
	recipe = recipe.requireDuration("time",time);
	melter.addRecipe(recipe);
	melter.addJEIRecipe(recipe);
}