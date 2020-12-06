
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var grass_mesh = <pickletweaks:grass_mesh>;
recipes.remove(grass_mesh);

// Tools
static toolsToRemove as IItemStack[] = [
    <pickletweaks:flint_axe>,
    <pickletweaks:flint_shovel>,
    <pickletweaks:flint_pickaxe>,
    <pickletweaks:flint_sword>,
    <pickletweaks:flint_hoe>,
    <pickletweaks:flint_paxel>,
    <pickletweaks:flint_shears>,
    <pickletweaks:aluminum_paxel>,
    <pickletweaks:constantan_paxel>,
    <pickletweaks:tin_paxel>,
    <pickletweaks:bronze_paxel>,
    <pickletweaks:lead_paxel>,
    <pickletweaks:silver_paxel>,
    <pickletweaks:invar_paxel>,
    <pickletweaks:electrum_paxel>,
    <pickletweaks:steel_paxel>,
    <pickletweaks:platinum_paxel>
];

for item in toolsToRemove {
    recipes.remove(item);
}