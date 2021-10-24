#priority 100
import mods.arcanearchives.GCT;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
GCT.removeRecipe(<arcanearchives:shaped_quartz>);

GCT.addRecipe("shaped_quartz", <arcanearchives:shaped_quartz>, [<arcanearchives:raw_quartz>*2,<environmentaltech:mica>]);
}