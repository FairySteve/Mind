import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import scripts.baseUtils.TheStarNight.modLoader as Loader;

if(Loader){
val wither_skeleton = LootTweaker.getTable("minecraft:entities/wither_skeleton");
val wither_skeleton_main = wither_skeleton.getPool("main");
wither_skeleton_main.removeEntry("minecraft:coal");

val skeleton = LootTweaker.getTable("minecraft:entities/skeleton");
val mind_0 = skeleton.addPool("mind_0", 0, 1, 0, 0);
mind_0.addItemEntry(<mind:zero_o>, 5);

val creeper = LootTweaker.getTable("minecraft:entities/creeper");
val mind_1 = creeper.addPool("mind_1", 0, 1, 0, 0);
mind_1.addItemEntry(<mind:zero_o>, 5);

val zombie = LootTweaker.getTable("minecraft:entities/zombie");
val mind_2 = zombie.addPool("mind_2", 0, 1, 0, 0);
mind_2.addItemEntry(<mind:zero_o>, 5);

val cave_spider = LootTweaker.getTable("minecraft:entities/cave_spider");
val mind_3 = cave_spider.addPool("mind_3", 0, 1, 0, 0);
mind_3.addItemEntry(<mind:zero_o>, 5);

val spider = LootTweaker.getTable("minecraft:entities/spider");
val mind_4 = spider.addPool("mind_4", 0, 1, 0, 0);
mind_4.addItemEntry(<mind:zero_o>, 5);

val enderman = LootTweaker.getTable("minecraft:entities/enderman");
val mind_5 = enderman.addPool("mind_5", 0, 1, 0, 0);
mind_5.addItemEntry(<mind:zero_o>, 20);

val witch = LootTweaker.getTable("minecraft:entities/witch");
val mind_6 = witch.addPool("mind_6", 0, 1, 0, 0);
mind_6.addItemEntry(<mind:zero_o>, 20);
}