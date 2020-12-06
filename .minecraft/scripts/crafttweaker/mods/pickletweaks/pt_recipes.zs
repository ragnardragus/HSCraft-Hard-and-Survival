import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var grass_mesh = <pickletweaks:grass_mesh>;
var plant_fiber = <primal:plant_cordage>;
var stick = <minecraft:stick>;

recipes.addShaped(
    "GrassMesh_1", grass_mesh,
    [[stick,plant_fiber],
    [plant_fiber, stick]]
);

recipes.addShaped(
    "GrassMesh_2", grass_mesh,
    [[plant_fiber, stick],
    [stick, plant_fiber]]
);
