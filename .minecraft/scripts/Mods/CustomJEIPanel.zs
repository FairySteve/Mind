#loader crafttweaker
import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
var gaia_plate as IJeiPanel = JEI.createJei("gaia_plate", "GaiaPlate");
gaia_plate.setModid("botania");
gaia_plate.setIcon(<botanicadds:gaia_plate>);
gaia_plate.addRecipeCatalyst(<botanicadds:gaia_plate>);
gaia_plate.setBackground(IJeiUtils.createBackground(150, 75));
gaia_plate.setSlots(
    [
        IJeiUtils.createItemSlot(50, 8,true,false),
        IJeiUtils.createItemSlot(66, 8,true,false),
        IJeiUtils.createItemSlot(82, 8,true,false),
        IJeiUtils.createItemSlot(67, 47,false,false)
    ]);
gaia_plate.addElement(IJeiUtils.createArrowElement(68,26,3));
gaia_plate.register();

JEI.createJeiRecipe("gaia_plate")
    .addInput(<botania:manaresource:9>)
    .addInput(<botania:manaresource:8>)
    .addInput(<botania:manaresource:14>)
    .setOutputs([<botanicadds:gaiasteel_ingot>])
    .setElements([IJeiUtils.createJeiManaBarElement(25,65,1000000,1000000)])
    .build();

JEI.createJeiRecipe("gaia_plate")
    .addInput(<botania:manaresource:1>)
    .addInput(<botania:manaresource:2>)
    .addInput(<botania:manaresource>)
    .setOutputs([<botania:manaresource:4>])
    .setElements([IJeiUtils.createJeiManaBarElement(25,65,301000,1000000)])
    .build();
}