#priority 100
import mods.embers.Alchemy;

recipes.addShaped(<embers:block_caminite_brick_slab_double>*3,
[[null, null, null],
[<embers:block_caminite_brick_slab>, <embers:block_caminite_brick_slab>, <embers:block_caminite_brick_slab>],
[<embers:block_caminite_brick_slab>, <embers:block_caminite_brick_slab>, <embers:block_caminite_brick_slab>]]);

Alchemy.add(<mind:modularium_embryo>*4,
[<thermalfoundation:material:165>,<appliedenergistics2:paint_ball:6>,<appliedenergistics2:paint_ball:6>,<minecraft:concrete_powder:6>,<minecraft:concrete_powder:6>],
{"dawnstone":40 to 100,"iron":20 to 40,"copper":20 to 40,"silver":5 to 35,"lead":5 to 35}); 
