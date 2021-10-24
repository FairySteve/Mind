import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
var mind = ResearchTable.addCategory(<minecraft:stone>);

ResearchTable.builder("brushtower", mind)
  .setTitle("刷怪塔")
  .setDescription("完成研究后会在玩家Z轴负方向24格处生成刷怪塔,此刷怪塔不会刷蜘蛛以及末影人,\n注意生成刷怪塔时会清理边上13格以内的方块\n可选是否使用该刷怪塔!")
  .setIcons(<minecraft:bone>)
  .addCondition(<minecraft:cobblestone>, 64)
  .addCondition(<minecraft:sign>, 28)
  .addCondition(<minecraft:fence_gate>, 3)
  .addCondition(<minecraft:trapdoor>, 3)
  .addCondition(<minecraft:torch>, 3)
  .addCondition(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 31, structureName: "config/capsule/prefabs/Mind-BrushTower", display: {color: 3949738}, label: "Mind-BrushTower"}), 1)
  .addCondition(<liquid:water>*43000)
  .setRewardCommands("/testruin [brushtower] ~-1 ~-1 ~-24")
  .setMaxCount(1)
  .build();

  ResearchTable.builder("electronic_assembly_machine", mind)
  .setTitle("电子组装机")
  .setDescription("完成研究后会在玩家Z轴正方向3格处生成电子组装机")
  .setIcons(<thermalexpansion:frame:128>)
  .addCondition(<minecraft:stained_glass:8>, 41)
  .addCondition(<minecraft:concrete:15>, 76)
  .addCondition(<minecraft:concrete:8>, 53)
  .addCondition(<minecraft:concrete:7>, 44)
  .addCondition(<skyresources:darkmatterblock>, 41)
  .addCondition(<modularmachinery:blockcasing:3>,14)
  .addCondition(<modularmachinery:blockcasing:5>,13)
  .addCondition(<modularmachinery:blockcasing:1>,9)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:electronic_assembly_machine"}))
  .setRewardCommands("/testruin [electronic_assembly_machine] ~ ~ ~6")
  .build();

  ResearchTable.builder("electronic_press", mind)
  .setTitle("电子冲压机")
  .setDescription("完成研究后会在玩家Z轴正方向3格处生成电子冲压机")
  .setIcons(<forestry:chipsets:3>)
  .addCondition(<minecraft:concrete:11>, 16)
  .addCondition(<minecraft:concrete:8>, 76)
  .addCondition(<minecraft:concrete>, 82)
  .addCondition(<immersiveengineering:metal_decoration1:1>, 32)
  .addCondition(<minecraft:concrete:5>, 20)
  .addCondition(<immersiveengineering:metal_decoration0:5>,4)
  .addCondition(<immersiveengineering:metal_decoration0:4>,4)
  .addCondition(<immersiveengineering:metal_decoration0:3>,4)
  .addCondition(<minecraft:piston>,12)
  .addCondition(<forestry:fabricator>,3)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:electronic_press"}))
  .setRewardCommands("/testruin [electronic_press] ~ ~-1 ~6")
  .build();

  ResearchTable.builder("electronicprocessing_machine", mind)
  .setTitle("电子加工机")
  .setDescription("完成研究后会在玩家Z轴正方向3格处生成电子加工机")
  .setIcons(<nuclearcraft:part:4>)
  .addCondition(<minecraft:acacia_stairs>, 72)
  .addCondition(<modularmachinery:blockcasing>, 54)
  .addCondition(<minecraft:concrete:1>, 148)
  .addCondition(<minecraft:planks:4>, 8)
  .addCondition(<modularmachinery:blockcasing:5>, 18)
  .addCondition(<thermalexpansion:device:10>,9)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:electronicprocessing_machine"}))
  .setRewardCommands("/testruin [electronicprocessing_machine] ~ ~-1 ~6")
  .build();

  ResearchTable.builder("refining_furnace", mind)
  .setTitle("精炼熔炉")
  .setDescription("完成研究后会在玩家Z轴负方向3格处生成精炼熔炉")
  .setIcons(<embers:beam_cannon>)
  .addCondition(<embers:beam_cannon>, 17)
  .addCondition(<extrautils2:decorativesolid:3>, 56)
  .addCondition(<extrautils2:decorativesolid>, 21)
  .addCondition(<extrautils2:decorativesolid:1>, 12)
  .addCondition(<embers:archaic_light>, 8)
  .addCondition(<minecraft:redstone_block>)
  .addCondition(<liquid:cryotheum>*1000)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:refining_furnace"}))
  .setRewardCommands("/testruin [refining_furnace] ~ ~-1 ~-6")
  .build();

  ResearchTable.builder("underworld_sieve", mind)
  .setTitle("冥界筛子")
  .setDescription("完成研究后会在玩家Z轴正方向3格处生成冥界筛子")
  .setIcons(<exnihilocreatio:block_sieve>)
  .addCondition(<lightningcraft:stone_block:3>, 16)
  .addCondition(<lightningcraft:demon_stairs>, 36)
  .addCondition(<lightningcraft:light_block>, 8)
  .addCondition(<lightningcraft:stone_block:1>, 20)
  .addCondition(<lightningcraft:slab_block:3>, 12)
  .addCondition(<lightningcraft:under_plank_stairs>,8)
  .addCondition(<minecraft:soul_sand>,5)
  .addCondition(<minecraft:web>,4)
  .addCondition(<lightningcraft:light_block:4>,4)
  .addCondition(<lightningcraft:wood_log>,16)
  .addCondition(<minecraft:fence>,28)
  .addCondition(<lightningcraft:slab_block:1>,24)
  .addCondition(<lightningcraft:stone_block:5>,4)
  .addCondition(<gugu-utils:aurainputhatch>)
  .addCondition(<exnihilocreatio:block_sieve>)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:underworld_sieve"}))
  .setRewardCommands("/testruin [underworld_sieve] ~ ~-1 ~-6")
  .build();

   ResearchTable.builder("tnt_thickener", mind)
  .setTitle("魔力风暴")
  .setDescription("完成研究后会在玩家Z轴正方向3格处生成魔力风暴")
  .setIcons(<botania:manabomb>)
  .addCondition(<botania:manabomb>, 27)
  .addCondition(<minecraft:tnt>, 32)
  .addCondition(<mekanism:obsidiantnt>, 8)
  .addCondition(<botania:pavement>, 44)
  .addCondition(<botania:livingrock:1>, 9)
  .addCondition(<modularmachinery:blockcasing:1>,2)
  .addCondition(<gugu-utils:sparkmanahatch:1>)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:tnt_thickener"}))
  .setRewardCommands("/testruin [tnt_thickener] ~ ~-1 ~5")
  .build();
  
  ResearchTable.builder("integrated_processor", mind)
  .setTitle("集成处理机")
  .setDescription("完成研究后会在玩家脚底下生成集成处理机")
  .setIcons(<lightningcraft:lightning_infuser>)
  .addCondition(<modularmachinery:blockcasing:4>, 40)
  .addCondition(<modularmachinery:blockcasing:2>, 4)
  .addCondition(<modularmachinery:blockcasing>, 32)
  .addCondition(<modularmachinery:blockcasing:1>, 24)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:integrated_processor"}))
  .setRewardCommands("/testruin [integrated_processor] ~ ~-1 ~")
  .build();

  ResearchTable.builder("starresearch_station", mind)
  .setTitle("星空研究台")
  .setDescription("完成研究后会在玩家z轴正方向生成星空研究台")
  .setIcons(<astralsorcery:blockmachine>)
  .addCondition(<minecraft:wool:4>, 26)
  .addCondition(<minecraft:wool:1>, 4)
  .addCondition(<minecraft:acacia_stairs>, 50)
  .addCondition(<minecraft:planks:4>, 36)
  .addCondition(<minecraft:stone_slab:1>, 9)
  .addCondition(<minecraft:oak_stairs>,4)
  .addCondition(<minecraft:wool:11>,6)
  .addCondition(<minecraft:sandstone:2>,2)
  .addCondition(<minecraft:sandstone_stairs>,2)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:starresearch_station"}))
  .setRewardCommands("/testruin [starresearch_station] ~ ~ ~6")
  .build();
  
	ResearchTable.builder("turbulence_generator", mind)
  .setTitle("踹流发电机")
  .setDescription("完成研究后会在玩家Z轴正方向生成踹流发电机")
  .setIcons(<nuclearcraft:fluid_neutron>)
  .addCondition(<minecraft:redstone_block>, 166)
  .addCondition(<minecraft:concrete:9>, 24)
  .addCondition(<modularmachinery:blockcasing>, 56)
  .addCondition(<modularmachinery:blockenergyinputhatch:7>, 4)
  .addCondition(<extrautils2:decorativeglass>,150)
  .addCondition(<extendedcrafting:trimmed:5>,8)
  .addCondition(<minecraft:concrete:3>,82)
  .addCondition(<minecraft:concrete:14>,72)
  .addCondition(<minecraft:concrete:3>,72)
  .addCondition(<thermalexpansion:cell>,26)
  .addCondition(<mekanismgenerators:generator:13>)
  .addCondition(<liquid:redstone>*150000)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:turbulence_generator"}))
  .setRewardCommands("/testruin [turbulence_generator] ~ ~ ~6")
  .build();
  
  ResearchTable.builder("singularity_compressor", mind)
  .setTitle("奇点压缩机")
  .setDescription("完成研究后会在玩家上放10格处生成奇点压缩机")
  .setIcons(<appliedenergistics2:material:47>)
  .addCondition(<minecraft:stone_slab:7>, 128)
  .addCondition(<minecraft:stained_glass:3>, 36)
  .addCondition(<modularmachinery:blockcasing>, 180)
  .addCondition(<modularmachinery:blockenergyinputhatch:7>, 4)
  .addCondition(<modularmachinery:blockcasing:3>,28)
  .addCondition(<extendedcrafting:trimmed:5>,8)
  .addCondition(<minecraft:concrete:3>,82)
  .addCondition(<modularmachinery:blockcasing:2>,8)
  .addCondition(<extendedcrafting:compressor>,12)
  .addCondition(<liquid:mind_crystal>*15000)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:singularity_compressor"}))
  .setRewardCommands("/testruin [singularity_compressor] ~ ~10 ~")
  .build();

  ResearchTable.builder("singularity_replicator", mind)
  .setTitle("奇点复制机")
  .setDescription("完成研究后会在玩家z轴正方向处生成奇点复制机")
  .setIcons(<extendedcrafting:singularity_ultimate>)
  .addCondition(<minecraft:concrete_powder:8>, 223)
  .addCondition(<extrautils2:decorativesolid:3>, 176)
  .addCondition(<extrautils2:decorativesolid:1>, 644)
  .addCondition(<chisel:antiblock>, 4)
  .addCondition(<chisel:antiblock:1>,768)
  .addCondition(<extendedcrafting:trimmed:5>,144)
  .addCondition(<minecraft:concrete_powder:15>,64)
  .addCondition(<chisel:stonebrick2:9>,205)
  .addCondition(<minecraft:concrete_powder:7>,28)
  .addCondition(<minecraft:furnace>,392)
  .addCondition(<modularmachinery:blockcontroller>)
  .addCondition(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:singularity_replicator"}))
  .setRewardCommands("/testruin [materialball_processor] ~ ~ ~9")
  .build();
}