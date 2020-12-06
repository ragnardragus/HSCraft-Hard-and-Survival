import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


var cut_leather_tanned  = <betterwithmods:material:32>;
var cordage_ore         = <ore:cordageQuality>;
var tanned_helmet       = <betterwithmods:leather_tanned_helmet>;
var tanned_chest        = <betterwithmods:leather_tanned_chest>;
var tanned_pants        = <betterwithmods:leather_tanned_pants>;
var tanned_boots        = <betterwithmods:leather_tanned_boots>;
var rope                = <betterwithmods:rope>;
var fiber_hemp          = <betterwithmods:material:3>;
var plant_fiber         = <primal:plant_fiber>;
var white_wool_ore      = <ore:woolWhite>;
var wool_helmet         = <betterwithmods:wool_helmet>;
var wool_chest          = <betterwithmods:wool_chest>;
var wool_pants          = <betterwithmods:wool_pants>;
var wool_boots          = <betterwithmods:wool_boots>;
var leather_helmet      = <minecraft:leather_helmet>;
var leather_chest       = <minecraft:leather_chestplate>;
var leather_pants       = <minecraft:leather_leggings>;
var leather_boots       = <minecraft:leather_boots>;

recipes.addShaped(
    "Tanned_Helmet", tanned_helmet,
    [[  null,                  null,                   null                ],
    [   cordage_ore,           cut_leather_tanned,     cordage_ore         ],
    [   cut_leather_tanned,    null,                   cut_leather_tanned  ]]
);

recipes.addShaped(
    "Tanned_Chest", tanned_chest,
    [[  cut_leather_tanned,    null,                   cut_leather_tanned  ],
    [   cordage_ore,           cut_leather_tanned,     cordage_ore         ],
    [   cut_leather_tanned,    cut_leather_tanned,     cut_leather_tanned  ]]
);

recipes.addShaped(
    "Tanned_Pants", tanned_pants,
    [[  cordage_ore,           cut_leather_tanned,     cordage_ore         ],
    [   cut_leather_tanned,    null,                   cut_leather_tanned  ],
    [   cut_leather_tanned,    null,                   cut_leather_tanned  ]]
);

recipes.addShaped(
    "Tanned_Boots", tanned_boots,
    [[  cordage_ore,           null,                   cordage_ore         ],
    [   cut_leather_tanned,    null,                   cut_leather_tanned  ],
    [   cut_leather_tanned,    null,                   cut_leather_tanned  ]]
);

recipes.addShaped(
    "Rope_1", rope,
    [[  fiber_hemp,            plant_fiber  ],
    [   plant_fiber,           fiber_hemp   ],
    [   fiber_hemp,            plant_fiber  ]]
);

recipes.addShapeless(
    "Wool_Helmet_1", wool_helmet, 
    [white_wool_ore, leather_helmet]
);

recipes.addShapeless(
    "Wool_Chest_1", wool_chest, 
    [white_wool_ore, leather_chest]
);

recipes.addShapeless(
    "Wool_Pants_1", wool_pants, 
    [white_wool_ore, leather_pants]
);

recipes.addShapeless(
    "Wool_Boots_1", wool_boots, 
    [white_wool_ore, leather_boots]
);