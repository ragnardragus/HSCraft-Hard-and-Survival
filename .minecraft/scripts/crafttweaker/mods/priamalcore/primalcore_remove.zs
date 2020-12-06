
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.remove(<primal:copper_ingot>);
recipes.remove(<primal:lead_ingot>);
recipes.remove(<primal:silver_ingot>);
recipes.remove(<primal:steel_ingot>);

recipes.remove(<primal:copper_nugget>);
recipes.remove(<primal:silver_nugget>);
recipes.remove(<primal:lead_nugget>);
recipes.remove(<primal:steel_nugget>);

recipes.remove(<primal:metalblock:10>);
recipes.remove(<primal:metalblock:1>);
recipes.remove(<primal:metalblock:6>);
recipes.remove(<primal:metalblock:7>);

// Worktable shelf
recipes.remove(<primal:worktable_shelf>.withTag({type: "oak"}));
recipes.remove(<primal:worktable_shelf:1>.withTag({type: "spruce"}));
recipes.remove(<primal:worktable_shelf:2>.withTag({type: "birch"}));
recipes.remove(<primal:worktable_shelf:3>.withTag({type: "jungle"}));
recipes.remove(<primal:worktable_shelf:4>.withTag({type: "acacia"}));
recipes.remove(<primal:worktable_shelf:5>.withTag({type: "dark_oak"}));
recipes.remove(<primal:worktable_shelf:6>.withTag({type: "ironwood"}));
recipes.remove(<primal:worktable_shelf:7>.withTag({type: "yew"}));
recipes.remove(<primal:worktable_shelf:8>.withTag({type: "lacquer"}));
recipes.remove(<primal:worktable_shelf:9>.withTag({type: "corypha"}));

/* */
var purpurite_quern = <primal:quern:2>.withTag({type: "purpurite"});
var scoria_quern    = <primal:quern:1>.withTag({type: "scoria"});
var sarsen_quern    = <primal:quern>.withTag({type: "sarsen"});

mods.primal.Quern.removeAll();
recipes.remove(purpurite_quern);
recipes.remove(scoria_quern);
recipes.remove(sarsen_quern);