#modloaded compatskills reskillable

import mods.compatskills.Requirement.addRequirement;

//Crops
addRequirement(<minecraft:wheat_seeds>, "reskillable:farming|3");
addRequirement(<minecraft:pumpkin_seeds>, "reskillable:farming|2");
addRequirement(<minecraft:melon_seeds>, "reskillable:farming|2");
addRequirement(<minecraft:beetroot_seeds>, "reskillable:farming|2");


//Foods

// Minecraft
addRequirement(<minecraft:bread>, "reskillable:farming|5"); // 5
addRequirement(<minecraft:baked_potato>, "reskillable:farming|5"); // 5
addRequirement(<minecraft:cooked_rabbit>, "reskillable:farming|3", "reskillable:gathering|2"); // 5
addRequirement(<minecraft:cooked_fish>, "reskillable:farming|3", "reskillable:gathering|2"); // 5
addRequirement(<minecraft:cooked_fish:1>, "reskillable:farming|5", "reskillable:gathering|2"); // 7
addRequirement(<minecraft:cooked_chicken>, "reskillable:farming|5", "reskillable:gathering|2"); // 7
addRequirement(<minecraft:cooked_mutton>, "reskillable:farming|5", "reskillable:gathering|2"); // 7
addRequirement(<minecraft:golden_carrot>, "reskillable:farming|2", "reskillable:gathering|5"); // 7
addRequirement(<minecraft:beetroot_soup>, "reskillable:farming|6", "reskillable:gathering|1"); // 7
addRequirement(<minecraft:cooked_beef>, "reskillable:farming|4", "reskillable:gathering|4"); // 7
addRequirement(<minecraft:cooked_porkchop>, "reskillable:farming|5", "reskillable:gathering|3"); // 8
addRequirement(<minecraft:cake>, "reskillable:farming|2", "reskillable:gathering|6"); // 8
addRequirement(<minecraft:pumpkin_pie>, "reskillable:farming|3", "reskillable:gathering|5"); // 8
addRequirement(<minecraft:golden_apple>, "reskillable:farming|15", "reskillable:gathering|10"); // 25
addRequirement(<minecraft:golden_apple:1>, "reskillable:farming|25", "reskillable:gathering|10"); // 35 

// Aquaculture
addRequirement(<aquaculture:food:4>, "reskillable:farming|7"); //  7
addRequirement(<aquaculture:food:9>, "reskillable:farming|8"); //  8
addRequirement(<aquaculture:food:5>, "reskillable:farming|7", "reskillable:gathering|7"); // 14
addRequirement(<aquaculture:food:6>, "reskillable:farming|30", "reskillable:gathering|20"); // 50