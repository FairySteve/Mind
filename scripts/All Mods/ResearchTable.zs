import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;


var mind = ResearchTable.addCategory(<minecraft:stone>);

ResearchTable.builder("brushtower", mind)
  .setTitle("刷怪塔")
  .setDescription("完成研究后会在玩家Z轴负方向24格处生成刷怪塔,此刷怪塔不会刷蜘蛛以及末影人,\n注意生成刷怪塔时会清理边上13格以内的方块")
  .setIcons(<minecraft:bone>)
  .addCondition(<minecraft:cobblestone>, 64)
  .addCondition(<minecraft:sign>, 28)
  .addCondition(<minecraft:fence_gate>, 3)
  .addCondition(<minecraft:trapdoor>, 3)
  .addCondition(<minecraft:torch>, 3)
  .addCondition(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 31, structureName: "config/capsule/prefabs/Mind-BrushTower", display: {color: 3949738}, label: "Mind-BrushTower"}), 1)
  .addCondition(<liquid:water>*43000	)
  .setRewardCommands("/testruin [brushtower] ~-1 ~-1 ~-24")
  .setMaxCount(1)
  .build();

