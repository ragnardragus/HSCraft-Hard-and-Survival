import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var chainLink = <iceandfire:chain_link>;
var nuggetIron = <ore:nuggetIron>;

// Chain link
recipes.addShaped(
    "Chainlink_1", chainLink,
    [[nuggetIron,nuggetIron,nuggetIron],
    [nuggetIron,null,nuggetIron],
    [nuggetIron,nuggetIron,nuggetIron]]
);