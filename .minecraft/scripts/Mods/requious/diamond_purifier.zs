import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;
import mods.requious.GaugeDirection;

static diamond_purifier as Assembly = <assembly:diamond_purifier>;
var energySlot = SlotVisual.createGauge("requious:textures/gui/assembly_big.png",1,0,2,0,GaugeDirection.up(),false,1,3);
var fluid = SlotVisual.create(1,3).addPart("requious:textures/gui/assembly_big.png",0,0);

diamond_purifier.setFluidSlot(1,1, ComponentFace.east(),20000)
				.setAccess(true, false)
				.setBackground(fluid)
				.setGroup("input");
diamond_purifier.setFluidSlot(2,1, ComponentFace.up(),20000)
				.setAccess(true, false)
				.setBackground(fluid)
				.setGroup("input");
diamond_purifier.setFluidSlot(3,1, ComponentFace.west(),20000)
				.setAccess(true, false)
				.setBackground(fluid)
				.setGroup("input");
diamond_purifier.setItemSlot(5,2,ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(false, true)
				.setGroup("output");
diamond_purifier.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
                .setGroup("time");
diamond_purifier.setEnergySlot(8,1,ComponentFace.all(),2000000)
				.setAccess(true,false)
				.setBackground(energySlot)
				.setGroup("power");
diamond_purifier.setTextSlot(0,0).setVisual(SlotVisual.create(0,0)).setRenderText(game.localize("requious.diamond_purifier"));

diamond_purifier.setJEIFluidSlot(1,1, "input");
diamond_purifier.setJEIFluidSlot(2,1, "input");
diamond_purifier.setJEIFluidSlot(3,1, "input");
diamond_purifier.setJEIItemSlot(5,1,"output");
diamond_purifier.setJEIDurationSlot(4,1,"time",SlotVisual.arrowRight());
diamond_purifier.setJEIEnergySlot(7,1,"power","fe");

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