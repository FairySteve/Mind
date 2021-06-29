#priority 100
#loader mekatweaker
import mods.mekatweaker.InfuserType;
import mods.mekatweaker.Gas;
import mods.mekatweaker.GasFactory;

InfuserType.addType("DRAGONDUST");
var zinc = GasFactory.createGas("zinc");
zinc.setIcon("blocks/zinc");
zinc.register();