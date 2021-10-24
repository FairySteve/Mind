#priority 1919810

static modLoader as bool = true;
static mods as string[] = [
    "torcherino", "projecte", "xijun", "bacteria", "decon_table", "decomp_table", "deconstrcution_table", "decontable", "decon", "deconstruction", 
    "grimpack", "xray", "oreping", "reinforcedtools", "oresniffer", "stm", "progressiveautomation", "ISM", "IMSM", "imsm", 
    "super_stick_sword", "tlsywen", "deconstriction", "uncraftingtable", "enablecheats", "stemweapon", "superores", "flycommand", "flymod", "flying_things", 
    "tlsywen", "carryon", "ftbultimine", "chaoswither", "getexpforeverything", "huajiage", "lolipickaxe", "fluidcows", "modoresheep", "stoneblockutilities", 
    "shearmadness", "energeticsheep", "harvestcraft", "ic2", "lootbags", "progressiveautomation", "rats", "slashbladetic", "reinforcedtools", "flammpfeil.slashblade", 
    "slashblade", "lockyzextradimensionsmod", "veinMinermodsupport", "VeinMinerModSupport", "VeinMiner", "veinminer"
];

for i in mods{
    if(loadedMods in i){
        modLoader = false;
        print("[modLoader] some mods break Crafttweaker,so some scripts can't load");
        break;
    }
}

if(modLoader){
    print("[modLoader] load all scripts successful");
}