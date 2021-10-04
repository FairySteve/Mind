import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;
import mods.requious.GaugeDirection;

static melter as Assembly = <assembly:melter>;
var energySlot = SlotVisual.createGauge("requious:textures/gui/assembly_big.png",1,0,2,0,GaugeDirection.up(),false,1,3);
var fluid = SlotVisual.create(1,3).addPart("requious:textures/gui/assembly_big.png",0,0);

melter.setFluidSlot(5,1, ComponentFace.all(),20000)
				.setAccess(false, true)
				.setBackground(fluid)
				.setGroup("output");
melter.setItemSlot(3,2,ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(true, false)
				.setGroup("input");
melter.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
                .setGroup("time");
melter.setEnergySlot(8,1,ComponentFace.all(),2000000)
				.setAccess(true,false)
				.setBackground(energySlot)
				.setGroup("power");
melter.setTextSlot(0,0).setVisual(SlotVisual.create(0,0)).setRenderText(game.localize("requious.melter"));

melter.setJEIFluidSlot(5,1, "output");
melter.setJEIItemSlot(3,1,"input");
melter.setJEIDurationSlot(4,1,"time",SlotVisual.arrowRight());
melter.setJEIEnergySlot(7,1,"power","fe");

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