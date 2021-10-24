#priority 100
import crafttweaker.item.IItemStack;
import scripts.grassUtils.GrassUtils.i18n;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
val Buildderswands =[
<betterbuilderswands:wandstone>,
<betterbuilderswands:wandiron>,
<betterbuilderswands:wanddiamond>,
<betterbuilderswands:wandunbreakable>
] as IItemStack [];
for item in Buildderswands {
mods.jei.JEI.addDescription(item,i18n("mind.wandOops"));
}
//mods.jei.JEI.addDescription(<mind:charred_snowball>,"将重型雪球放置在火焰中烧制5秒即可获得");
mods.jei.JEI.addDescription(<mind:graduation_items>,i18n("mind.god"));
mods.jei.JEI.addDescription(<bloodmagic:decorative_brick:2>,i18n("mind.bloodaltar"));
//mods.jei.JEI.addDescription(<enderio:item_material:51>,i18n("mind.chambers"));
//mods.jei.JEI.addDescription(<fluxnetworks:flux>,"在基岩上方隔一格放置黑曜石,在基岩上扔红石,左键敲击黑曜石即可获取");
//mods.jei.JEI.addDescription(<thermalfoundation:upgrade>,"可将热力机器提升一个级别,该等级机器拥有5个强化槽");
//mods.jei.JEI.addDescription(<thermalfoundation:upgrade:1>,"可将热力机器提升一个级别,该等级机器拥有6个强化槽");
//mods.jei.JEI.addDescription(<thermalfoundation:upgrade:2>,"可将热力机器提升一个级别,该等级机器拥有7个强化槽");
//mods.jei.JEI.addDescription(<thermalfoundation:upgrade:3>,"可将热力机器提升一个级别,该等级机器拥有9个强化槽");
//mods.jei.JEI.addDescription(<thermalfoundation:upgrade:33>,"可将任意低级热力机器提升至此级别,该等级机器拥有6个强化槽");
//mods.jei.JEI.addDescription(<thermalfoundation:upgrade:34>,"可将任意低级热力机器提升至此级别,该等级机器拥有7个强化槽");
//mods.jei.JEI.addDescription(<thermalfoundation:upgrade:35>,"可将任意低级热力机器提升至此级别,该等级机器拥有9个强化槽");
//mods.jei.JEI.addDescription(<botania:blacklotus>,"可转化为魔力,数值为8000");
//mods.jei.JEI.addDescription(<botania:blacklotus:1>,"可转化为魔力,数值为100000");
//mods.jei.JEI.addDescription(<botania:specialflower>.withTag({type: "entropinnyum"}),"热爆花不接受以任何方式复制的TNT");
//mods.jei.JEI.addDescription(<botania:floatingspecialflower>.withTag({type: "entropinnyum"}),"热爆花不接受以任何方式复制的TNT");
//mods.jei.JEI.addDescription(<botania:specialflower>.withTag({type: "endoflame"}),"火红莲数量大于5朵时,对整体效率进行整体百分比削弱");
//mods.jei.JEI.addDescription(<botania:floatingspecialflower>.withTag({type: "endoflame"}),"火红莲数量大于5朵时,对整体效率进行整体百分比削弱");
}