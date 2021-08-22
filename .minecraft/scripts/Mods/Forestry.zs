#priority 100
import crafttweaker.item.IItemStack;
import mods.forestry.ThermionicFabricator;//热电子加工机
import mods.forestry.Carpenter;//木工机

ThermionicFabricator.removeCast(<forestry:flexible_casing>);

val BannedCarpenter as IItemStack[] = [
<forestry:impregnated_casing>,<forestry:hardened_machine>,
<forestry:chipsets>,<forestry:chipsets:1>,<forestry:chipsets:2>,<forestry:chipsets:3>
];
for item in BannedCarpenter {
    Carpenter.removeRecipe(item);
}

recipes.addShaped(<forestry:wood_pile>,
[[<ore:logWood>,<ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShapeless(<forestry:carpenter>, [<forestry:squeezer>]);

