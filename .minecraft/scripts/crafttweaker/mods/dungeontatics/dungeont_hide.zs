
import crafttweaker.item.IItemStack;

// Clusters
mods.jei.JEI.hide(<dungeontactics:tin_cluster>);
mods.jei.JEI.hide(<dungeontactics:aluminium_cluster>);
mods.jei.JEI.hide(<dungeontactics:nickel_cluster>);
mods.jei.JEI.hide(<dungeontactics:platinum_cluster>);
mods.jei.JEI.hide(<dungeontactics:tungsten_cluster>);
mods.jei.JEI.hide(<dungeontactics:titanium_cluster>);
mods.jei.JEI.hide(<dungeontactics:osmium_cluster>);

// Fire Starter
mods.jei.JEI.hide(<dungeontactics:fire_starter>);

// Siver Tools
static silverDTRemoval as IItemStack[] = [
    <dungeontactics:silver_sword>,
    <dungeontactics:silver_pickaxe>,
    <dungeontactics:silver_shovel>,
    <dungeontactics:silver_axe>,
    <dungeontactics:silver_hoe>,
    <dungeontactics:silver_helmet>,
    <dungeontactics:silver_chestplate>,
    <dungeontactics:silver_leggings>,
    <dungeontactics:silver_boots>
];

for item in silverDTRemoval {
    mods.jei.JEI.hide(item);
}

// Silver Ingot
mods.jei.JEI.hide(<dungeontactics:silver_ingot>);
mods.jei.JEI.hide(<dungeontactics:mithril_ingot>);
mods.jei.JEI.hide(<dungeontactics:steel_ingot>);

mods.jei.JEI.hide(<dungeontactics:steel_nugget>);
mods.jei.JEI.hide(<dungeontactics:mithril_nugget>);
mods.jei.JEI.hide(<dungeontactics:mithril_nugget>);

mods.jei.JEI.hide(<dungeontactics:silver_block>);
mods.jei.JEI.hide(<dungeontactics:steel_block>);
mods.jei.JEI.hide(<dungeontactics:mithril_block>);