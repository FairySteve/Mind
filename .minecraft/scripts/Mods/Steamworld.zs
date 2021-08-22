#priority 100

recipes.addShaped(<steamworld:block_steaite_gold>,
[[<steamworld:ingot>, <steamworld:ingot>, <steamworld:ingot>],
[<steamworld:ingot>, <thermalexpansion:frame:147>, <steamworld:ingot>],
[<steamworld:ingot>, <steamworld:ingot>, <steamworld:ingot>]]);
recipes.addShapeless(<steamworld:manual:3>, [<steamworld:manual:2>,<steamworld:ingot:5>]);
//装配台
mods.steamworld.assembler.addRecipe(
<nuclearcraft:part>, 50, 
<thermalfoundation:material:131>*2,<nuclearcraft:dust:8>*2);