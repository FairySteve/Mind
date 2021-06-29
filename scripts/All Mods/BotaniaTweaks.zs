#priority 100
import mods.botaniatweaks.Agglomeration;

Agglomeration.removeRecipe(<botania:manaresource:4>,
[<botania:manaresource:2>,<botania:manaresource>,<botania:manaresource:1>]);

Agglomeration.addRecipe(<botanicadds:gaiasteel_ingot>,
[<botania:manaresource:14>,<thaumcraft:ingot:1>],
2000000,0xA439FB,0xFF6600,
<draconicevolution:draconium_block:1>,<botania:shimmerrock>,<botania:quartztypeblaze>,
null,null,<minecraft:quartz_block>);
Agglomeration.addRecipe(<mind:dark_night_rune>,
[<astralsorcery:itemusabledust:1>*4,<mind:blank_rune>],
2000000,0xA439FB,0xFF6600,
<astralsorcery:blockmarble:5>,<botania:shimmerrock>,<astralsorcery:blockblackmarble>,
null,null,<astralsorcery:blockmarble>);
Agglomeration.addRecipe(<mind:phantom_light_rune>,
[<astralsorcery:itemusabledust>*4,<mind:blank_rune>],
2000000,0xA439FB,0xFF6600,
<astralsorcery:blockmarble:5>,<botania:shimmerrock>,<astralsorcery:blockblackmarble>,
null,null,<astralsorcery:blockmarble>);
Agglomeration.addRecipe(<mind:magic_light_rune>,
[<thermalfoundation:material:1028>*16,<mind:phantom_light_rune>],
2000000,0xA439FB,0xFF6600,
<astralsorcery:blockmarble:5>,<botania:shimmerrock>,<astralsorcery:blockblackmarble>,
null,null,<astralsorcery:blockmarble>);