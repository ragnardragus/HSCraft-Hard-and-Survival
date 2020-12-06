//Import necessary types
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

// Cocatrice Example
//val cocatrice = LootTables.getTable("aether_legacy:entities/cockatrice");
//cocatrice.getPool("feather").removeEntry("minecraft:feather");

/* * * * * * * * * * * * *
Silver Dungeon Reward
* * * * * * * * * * * * */
// TODO: substituir os pools por outros itens
/*
val silver_dungeon_reward_sub0 = LootTables.getTable("aether_legacy:chests/silver_dungeon_reward_sub0");

// Golden Feather
silver_dungeon_reward_sub0.getPool("golden_feather").removeEntry("aether_legacy:golden_feather");
// Valkyrie Cape
silver_dungeon_reward_sub0.getPool("valkyrie_cape").removeEntry("aether_legacy:valkyrie_cape");
*/

/* * * * * * * * * * * * *
Bonze Dungeon Reward
* * * * * * * * * * * * */

// TODO: substituir os pools por outros itens
val bronze_dungeon_reward = LootTables.getTable("aether_legacy:chests/bronze_dungeon_reward");
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
val gold_dungeon_reward = LootTables.getTable("aether_legacy:chests/gold_dungeon_reward");
val gold_dungeon_reward_main_pool = gold_dungeon_reward.getPool("main");

// Life Shard
gold_dungeon_reward_main_pool.removeEntry("aether_legacy:life_shard");

// Obsidian Chestplate
gold_dungeon_reward_main_pool.removeEntry("aether_legacy:obsidian_chestplate");