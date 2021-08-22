import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;

static plastic_solidification as Assembly = <assembly:plastic_solidification>;

plastic_solidification.setFluidSlot(2,2, ComponentFace.all(),20000)
				.setAccess(true, false)
				.allowBucket(true,true)
				.setGroup("input");
plastic_solidification.setItemSlot(3,2,ComponentFace.all(),64)
				.setAccess(true, false)
				.setGroup("input");
plastic_solidification.setItemSlot(5,2,ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(false, true)
				.setGroup("output");
plastic_solidification.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
                .setGroup("time");
plastic_solidification.setEnergySlot(8,2,ComponentFace.all(),2000000)
				.allowBattery(true,true)
				.setAccess(true,false)
				.setGroup("power");

plastic_solidification.setJEIFluidSlot(2,2, "input");
plastic_solidification.setJEIItemSlot(3,2,"input");
plastic_solidification.setJEIItemSlot(5,2,"output");
plastic_solidification.setJEIDurationSlot(4,2,"time",SlotVisual.arrowRight());
plastic_solidification.setJEIEnergySlot(8,2,"power");

function addPlasticSolidificationRecipes(input as ILiquidStack,iteminput as IItemStack,output as IItemStack,time as int,power as int){
	 var recipe as AssemblyRecipe = AssemblyRecipe.create(function(container) {
		container.addItemOutput("output", output);
	});
	recipe = recipe.requireItem("input", iteminput);
    recipe = recipe.requireFluid("input",input);
	recipe = recipe.requireEnergy("power",power);
	recipe = recipe.requireDuration("time",time);
	plastic_solidification.addRecipe(recipe);
	plastic_solidification.addJEIRecipe(recipe);
}