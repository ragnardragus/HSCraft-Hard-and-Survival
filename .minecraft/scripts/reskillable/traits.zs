#modloaded compatskills reskillable
#priority 990

import mods.compatskills.TraitCreator.createTrait;
import mods.compatskills.Skill;

//Farming
var mystical = createTrait("unlock_mystical", 1, 1, "reskillable:farming", 2, "reskillable:magic|10");
mystical.name = "Mystical Agriculture";
mystical.description = "Unlocks access to Mystical Agriculture crops";
mystical.icon = "mysticalagriculture:textures/items/crafting_inferium_essence.png";