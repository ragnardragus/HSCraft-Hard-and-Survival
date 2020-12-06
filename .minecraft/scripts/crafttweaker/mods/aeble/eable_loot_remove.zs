//Import necessary types
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;


/* * * * * * * * * * * * *
Bonze Dungeon Reward
* * * * * * * * * * * * */

// TODO: substituir os pools por outros itens
val bronze_dungeon_reward = LootTables.getTable("aeble:chests/bronze_dungeon_reward");
val bronze_dungeon_reward_main_pool = bronze_dungeon_reward.getPool("main");

// Lighting Kinife
bronze_dungeon_reward_main_pool.removeEntry("aether_legacy:lightning_knife");

// Sentry Boots
bronze_dungeon_reward_main_pool.removeEntry("aether_legacy:sentry_boots");

// Cloud Staff
bronze_dungeon_reward_main_pool.removeEntry("aether_legacy:cloud_staff");


/* * * * * * * * * * * * *
Gold Dungeon Reward
* * * * * * * * * * * * */
val gold_dungeon_reward = LootTables.getTable("aeble:chests/gold_dungeon_reward");
val gold_dungeon_reward_main_pool = gold_dungeon_reward.getPool("main");

// Life Shard
gold_dungeon_reward_main_pool.removeEntry("aether_legacy:life_shard");

// Obsidian Chestplate
gold_dungeon_reward_main_pool.removeEntry("aether_legacy:obsidian_chestplate");