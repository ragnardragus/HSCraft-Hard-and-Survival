import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var fertilizedEssence = <mysticalagriculture:fertilized_essence>;
var inferium = <mysticalagriculture:crafting>;
var  mysticalfertilizer = <mysticalagriculture:mystical_fertilizer>;

// Fetilized Essence 
recipes.addShaped(
    "FertizedEscesse_1", fertilizedEssence,
    [[inferium, inferium, inferium],
    [inferium, mysticalfertilizer, inferium],
    [inferium, inferium, inferium]]
);