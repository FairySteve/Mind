#priority 1919809
import scripts.baseUtils.TheStarNight.modLoader as Loader;
import scripts.baseUtils.TheStarNight.mods;

if(Loader){
    if(loadedMods in "exponentialpower"){
        recipes.removeByMod("exponentialpower");
    }
}
