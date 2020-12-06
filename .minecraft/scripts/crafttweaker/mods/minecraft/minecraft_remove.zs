import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var furnaceItem = <minecraft:furnace>;

// Furnace
recipes.remove(furnaceItem);

// Iron nugget
recipes.remove(<minecraft:iron_nugget>);

// Gold nuget
recipes.remove(<minecraft:gold_nugget>);


// Crafting Table
recipes.removeShaped(
    <minecraft:crafting_table>, 
    [[<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>], 
    [<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>]]
);

recipes.removeShaped(
    <minecraft:crafting_table>, 
    [[<ore:plankWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:plankWood>]]
);

// Leather
furnace.remove(<minecraft:leather>);

recipes.removeShaped(
    <minecraft:leather>, 
    [[<minecraft:rabbit_hide>, <minecraft:rabbit_hide>], 
    [<minecraft:rabbit_hide>, <minecraft:rabbit_hide>]]
);

recipes.removeShapeless(<minecraft:leather>, [<minecraft:leather_boots>]);


// Flint
recipes.removeShapeless(<minecraft:flint> * 2, [<minecraft:gravel>,<minecraft:gravel>]);
recipes.removeShapeless(<minecraft:flint>, [<minecraft:gravel>,<minecraft:gravel>, <minecraft:gravel>]);

recipes.removeShaped(
    <minecraft:flint>, 
    [[null, <minecraft:gravel>], 
    [<minecraft:gravel>, null]]
);

recipes.removeShaped(
    <minecraft:flint>, 
    [[<minecraft:gravel>, null], 
    [null, <minecraft:gravel>]]
);

// Beds

recipes.remove(<minecraft:bed>);
recipes.remove(<minecraft:bed:1>);
recipes.remove(<minecraft:bed:2>);
recipes.remove(<minecraft:bed:3>);
recipes.remove(<minecraft:bed:4>);
recipes.remove(<minecraft:bed:5>);
recipes.remove(<minecraft:bed:6>);
recipes.remove(<minecraft:bed:7>);
recipes.remove(<minecraft:bed:8>);
recipes.remove(<minecraft:bed:9>);
recipes.remove(<minecraft:bed:10>);
recipes.remove(<minecraft:bed:11>);
recipes.remove(<minecraft:bed:12>);
recipes.remove(<minecraft:bed:13>);
recipes.remove(<minecraft:bed:14>);
recipes.remove(<minecraft:bed:15>);
