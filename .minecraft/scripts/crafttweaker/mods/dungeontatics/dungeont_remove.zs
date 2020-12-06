// Remove Items beta
import crafttweaker.item.IItemStack;


// Iron Links conflict to make chain armor
recipes.remove(<dungeontactics:ironlinks>);

// Fire Starter
recipes.remove(<dungeontactics:fire_starter>);

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
    recipes.remove(item);
}

// Silver Ingot
recipes.remove(<dungeontactics:silver_ingot>);
recipes.remove(<dungeontactics:mithril_ingot>);
recipes.remove(<dungeontactics:steel_ingot>);

// Bottled Milk
recipes.remove(<dungeontactics:bottled_milk>);

recipes.remove(<dungeontactics:steel_nugget>);
recipes.remove(<dungeontactics:mithril_nugget>);
recipes.remove(<dungeontactics:mithril_nugget>);

recipes.remove(<dungeontactics:silver_block>);
recipes.remove(<dungeontactics:steel_block>);
recipes.remove(<dungeontactics:mithril_block>);