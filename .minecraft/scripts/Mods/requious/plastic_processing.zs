import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;

static plastic_processing as Assembly = <assembly:plastic_processing>;

plastic_processing.setFluidSlot(3,2, ComponentFace.all(),20000)
				.setAccess(true, false)
				.allowBucket(true,true)
				.setGroup("input");
plastic_processing.setItemSlot(5,2,ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(false, true)
				.setGroup("output");
plastic_processing.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
                .setGroup("time");
plastic_processing.setEnergySlot(8,2,ComponentFace.all(),2000000)
				.allowBattery(true,true)
				.setAccess(true,false)
				.setGroup("power");

plastic_processing.setJEIFluidSlot(3,2, "input");
plastic_processing.setJEIItemSlot(5,2,"output");
plastic_processing.setJEIDurationSlot(4,2,"time",SlotVisual.arrowRight());
plastic_processing.setJEIEnergySlot(8,2,"power");

function addPlasticProcessingRecipes(input as ILiquidStack,output as IItemStack,time as int,power as int){
	 var recipe as AssemblyRecipe = AssemblyRecipe.create(function(container) {
		container.addItemOutput("output", output);
	});
	recipe = recipe.requireFluid("input", input);
	recipe = recipe.requireEnergy("power",power);
	recipe = recipe.requireDuration("time",time);
	plastic_processing.addRecipe(recipe);
	plastic_processing.addJEIRecipe(recipe);
}