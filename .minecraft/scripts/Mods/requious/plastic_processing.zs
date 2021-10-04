import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;
import mods.requious.GaugeDirection;

static plastic_processing as Assembly = <assembly:plastic_processing>;
var energySlot = SlotVisual.createGauge("requious:textures/gui/assembly_big.png",1,0,2,0,GaugeDirection.up(),false,1,3);
var fluid = SlotVisual.create(1,3).addPart("requious:textures/gui/assembly_big.png",0,0);

plastic_processing.setFluidSlot(3,1, ComponentFace.all(),20000)
				.setAccess(true, false)
				.setBackground(fluid)
				.setGroup("input");
plastic_processing.setItemSlot(5,2,ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(false, true)
				.setGroup("output");
plastic_processing.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
                .setGroup("time");
plastic_processing.setEnergySlot(8,1,ComponentFace.all(),2000000)
				.setAccess(true,false)
				.setBackground(energySlot)
				.setGroup("power");
plastic_processing.setTextSlot(0,0).setVisual(SlotVisual.create(0,0)).setRenderText(game.localize("requious.plastic_processing"));

plastic_processing.setJEIFluidSlot(3,1, "input");
plastic_processing.setJEIItemSlot(5,1,"output");
plastic_processing.setJEIDurationSlot(4,1,"time",SlotVisual.arrowRight());
plastic_processing.setJEIEnergySlot(7,1,"power","fe");

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