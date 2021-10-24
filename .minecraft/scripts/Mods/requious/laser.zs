import mods.requious.Assembly;
import mods.requious.LaserVisual;
import crafttweaker.item.IItemStack;
import mods.requious.AssemblyRecipe;
import mods.requious.ComponentFace;
import mods.requious.SlotVisual;

static assembly_laser as Assembly = <assembly:laser>;
static a as Assembly = <assembly:assembler>;
static laserVisual as LaserVisual = LaserVisual.beam([23, 54, 8, 255], 1);

assembly_laser.setEnergySlot(3,2, ComponentFace.all(),100000000)
				.setAccess(true, false)
				.setGroup("input");
assembly_laser.setLaserSlot(5,2, ComponentFace.all())
				.setAccess(false, true)
                .setArea(-3, -3, -3, 3, 3, 3)
				.setGroup("output");
assembly_laser.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
				.setGroup("time");

function addLaserRecipes(input as int,time as int,output as int){
	var recipe = AssemblyRecipe.create(function(container) {
		container.addLaserOutput("output","laser",output,laserVisual);
	}).requireEnergy("input", input).requireDuration("time",time);
	assembly_laser.addRecipe(recipe);
}

a.setLaserSlot(8,4, ComponentFace.all())
				.setAccess(true, false)
				.setArea(-3, -3, -3, 3, 3, 3)
				.setGroup("input");
a.setItemSlot(3,2, ComponentFace.all(),64)
                .setAccess(true, false)
				.setHandAccess(true, true)
				.setGroup("input");
a.setItemSlot(5,2, ComponentFace.all(),64)
				.setAccess(false, true)
				.setHandAccess(false, true)
				.setGroup("output");
a.setDurationSlot(4,2)
				.setVisual(SlotVisual.arrowRight())
				.setGroup("time");
a.setJEIItemSlot(3,2,"input");
a.setJEIItemSlot(5,2,"output");
a.setJEIDurationSlot(4,2,"time",SlotVisual.arrowRight());
function addAssemblerRecipes(laser as int,time as int,output as IItemStack,item as IItemStack){
	var recipe = AssemblyRecipe.create(function(container) {
		container.addItemOutput("output",output);
	}).requireItem("input",item).requireDuration("time",time).requireLaser("input","laser",laser);//加载顺序导致无法合成,合成不了就换一下顺序[doge]
	a.addRecipe(recipe);
	a.addJEIRecipe(recipe);
}
