import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var tanned_helmet   = <betterwithmods:leather_tanned_helmet>;
var tanned_chest    = <betterwithmods:leather_tanned_chest>;
var tanned_pants    = <betterwithmods:leather_tanned_pants>;
var tanned_boots    = <betterwithmods:leather_tanned_boots>;
var rope            = <betterwithmods:rope>;
var fiber_hemp      = <betterwithmods:material:3>;
var steel_anvil     = <betterwithmods:steel_anvil>;

recipes.remove(tanned_helmet);
recipes.remove(tanned_chest);
recipes.remove(tanned_pants);
recipes.remove(tanned_boots);
recipes.remove(steel_anvil);

recipes.removeShapeless(fiber_hemp * 6, [rope]);

recipes.removeShaped(
    rope, 
    [[fiber_hemp, fiber_hemp],
    [fiber_hemp, fiber_hemp],
    [fiber_hemp, fiber_hemp]]
);

recipes.remove(<betterwithmods:shaft>);