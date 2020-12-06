import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var plankWoods = <ore:plankWood>;
var primalChest = <primalchests:primal_chest>;
var primalChestAdvanced = <primalchests:primal_chest_advanced>;
var oakPlanks = <minecraft:planks>;
var sprucePlanks = <minecraft:planks:1>;
var birchPlanks = <minecraft:planks:2>;
var junglePlanks = <minecraft:planks:3>;
var acaciaPlanks = <minecraft:planks:4>;
var darkOakPlanks = <minecraft:planks:5>;
var chainLink = <iceandfire:chain_link>;

// Wooden Chests
recipes.remove(<minecraft:chest>); // oak
recipes.remove(<quark:custom_chest>); // spruce
recipes.remove(<quark:custom_chest:1>); // birch
recipes.remove(<quark:custom_chest:2>); // jungle
recipes.remove(<quark:custom_chest:3>); // acacia
recipes.remove(<quark:custom_chest:4>); // dark oak

// Primal Chest
recipes.addShaped(
    "PrimalChest_1", primalChest,
    [[plankWoods,plankWoods,plankWoods],
    [plankWoods,chainLink,plankWoods],
    [plankWoods,plankWoods,plankWoods]]
);

// Default Chests
recipes.addShaped(
    "OakChest_1", <minecraft:chest>,
    [[oakPlanks,oakPlanks,oakPlanks],
    [oakPlanks,primalChestAdvanced,oakPlanks],
    [oakPlanks,oakPlanks,oakPlanks]]
);

recipes.addShaped(
    "SprouceChest_1", <quark:custom_chest>,
    [[sprucePlanks,sprucePlanks,sprucePlanks],
    [sprucePlanks,primalChestAdvanced,sprucePlanks],
    [sprucePlanks,sprucePlanks,sprucePlanks]]
);

recipes.addShaped(
    "BirchChest_1", <quark:custom_chest:1>,
    [[birchPlanks,birchPlanks,birchPlanks],
    [birchPlanks,primalChestAdvanced,birchPlanks],
    [birchPlanks,birchPlanks,birchPlanks]]
);

recipes.addShaped(
    "JungleChest_1", <quark:custom_chest:2>,
    [[junglePlanks,junglePlanks,junglePlanks],
    [junglePlanks,primalChestAdvanced,junglePlanks],
    [junglePlanks,junglePlanks,junglePlanks]]
);

recipes.addShaped(
    "AcaciaChest_1", <quark:custom_chest:3>,
    [[acaciaPlanks,acaciaPlanks,acaciaPlanks],
    [acaciaPlanks,primalChestAdvanced,acaciaPlanks],
    [acaciaPlanks,acaciaPlanks,acaciaPlanks]]
);

recipes.addShaped(
    "DarkOakChest_1", <quark:custom_chest:4>,
    [[darkOakPlanks,darkOakPlanks,darkOakPlanks],
    [darkOakPlanks,primalChestAdvanced,darkOakPlanks],
    [darkOakPlanks,darkOakPlanks,darkOakPlanks]]
);

// Shulker box
recipes.remove(<minecraft:purple_shulker_box>);

recipes.addShaped(
    "ShulkerBox_1", <minecraft:purple_shulker_box>,
    [[null,<minecraft:shulker_shell>,null],
    [null,primalChestAdvanced,null],
    [null,<minecraft:shulker_shell>,null]]
);

recipes.addShaped(
    "ShulkerBox_2", <minecraft:purple_shulker_box>,
    [[null,<minecraft:shulker_shell>,null],
    [null,<ironchest:iron_chest:2>,null],
    [null,<minecraft:shulker_shell>,null]]
);

recipes.addShaped(
    "ShulkerBox_3", <minecraft:purple_shulker_box>,
    [[null,<minecraft:shulker_shell>,null],
    [null,<ironchest:iron_chest:2>,null],
    [null,<minecraft:shulker_shell>,null]]
);
