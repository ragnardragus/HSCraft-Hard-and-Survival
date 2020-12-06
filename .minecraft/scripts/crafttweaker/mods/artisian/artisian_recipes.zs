import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var basic_worktable     = <artisanworktables:worktable:5>;
var basic_workstation   = <artisanworktables:workstation:5>;
var baisc_workshop      = <artisanworktables:workshop:5>;
var iron_bars           = <minecraft:iron_bars>;
var bucket              = <minecraft:bucket>;
var iron_chest          = <ironchest:iron_chest>;
var gold_chest          = <ironchest:iron_chest:1>;
var diamond_chest       = <ironchest:iron_chest:2>;
var cratingtable        = <minecraft:crafting_table>;


recipes.addShaped(
    "Basic_Worktable", basic_worktable,
    [[  iron_chest,     iron_chest,      iron_chest ],
    [   bucket,         cratingtable,    bucket     ],
    [   iron_bars,      null,            iron_bars  ]]
);

recipes.addShaped(
    "Basic_Workstation", basic_workstation,
    [[  gold_chest,     gold_chest,         gold_chest  ],
    [   bucket,         basic_worktable,    bucket      ],
    [   iron_bars,      null,               iron_bars   ]]
);

recipes.addShaped(
    "Basic_Workshop", baisc_workshop,
    [[  diamond_chest,  diamond_chest,      diamond_chest   ],
    [   bucket,         basic_workstation,  bucket          ],
    [   iron_bars,      null,               iron_bars       ]]
);