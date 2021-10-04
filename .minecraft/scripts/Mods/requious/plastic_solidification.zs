import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;
import mods.requious.SlotVisual;
import mods.requious.Assembly;
import mods.requious.GaugeDirection;

static plastic_solidification as Assembly = <assembly:plastic_solidification>;
var energySlot = SlotVisual.createGauge("requious:textures/gui/assembly_big.png",1,1,2,1,GaugeDirection.up(),false,1,3);
var fluid = SlotVisual.create(1,3).addPart("requious:textures/gui/assembly_big.png",0,0);

plastic_solidification.setFluidSlot(2,1, ComponentFace.all(),20000)
				.setAccess(true, false)
				.setBackground(fluid)
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
plastic_solidification.setEnergySlot(8,1,ComponentFace.all(),2000000)
				.setAccess(true,false)
				.setUnit("fe")
				.setBackground(energySlot)
				.setGroup("power");
plastic_solidification.setTextSlot(0,0).setVisual(SlotVisual.create(0,0)).setRenderText(game.localize("requious.plastic_solidification"));

plastic_solidification.setJEIFluidSlot(2,1, "input");
plastic_solidification.setJEIItemSlot(3,1,"input");
plastic_solidification.setJEIItemSlot(5,1,"output");
plastic_solidification.setJEIDurationSlot(4,1,"time",SlotVisual.arrowRight());
plastic_solidification.setJEIEnergySlot(7,1,"power","fe");

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