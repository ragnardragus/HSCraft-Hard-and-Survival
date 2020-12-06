import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var wool_tan_helmet     = <toughasnails:wool_helmet>;
var wool_tan_chest      = <toughasnails:wool_chestplate>;
var wool_tan_pants      = <toughasnails:wool_leggings>;
var wool_tan_boots      = <toughasnails:wool_boots>;
var white_wool_ore      = <ore:woolWhite>;
var tanned_helmet       = <betterwithmods:leather_tanned_helmet>;
var tanned_chest        = <betterwithmods:leather_tanned_chest>;
var tanned_pants        = <betterwithmods:leather_tanned_pants>;
var tanned_boots        = <betterwithmods:leather_tanned_boots>;


recipes.addShapeless(
    "Wool_Helmet_2", wool_tan_helmet, 
    [white_wool_ore, tanned_helmet]
);

recipes.addShapeless(
    "Wool_Chest_2", wool_tan_chest, 
    [white_wool_ore, tanned_chest]
);

recipes.addShapeless(
    "Wool_Pants_2", wool_tan_pants, 
    [white_wool_ore, tanned_pants]
);

recipes.addShapeless(
    "Wool_Boots_2", wool_tan_boots, 
    [white_wool_ore, tanned_boots]
);