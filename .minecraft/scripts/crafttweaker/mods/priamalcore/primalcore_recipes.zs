import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var plantPapyrus = <primal:plant_papyrus>;
var waterBottle =  <minecraft:potion>.withTag({Potion: "minecraft:water"});
var emptyBottle = <minecraft:glass_bottle>;
var barkWood = <ore:barkWood>;
var plantCordage = <primal:plant_cordage>;
var flintShears = <primal:flint_shears>;
var quartzShears = <primal:quartz_shears>;
var boneShears = <primal:bone_shears>;
var shears = <minecraft:shears>;
var netherPapyrus = <primal:nether_papyrus>;

recipes.addShapeless(
    "Papirus_1", plantPapyrus, 
    [waterBottle.transformReplace(emptyBottle), barkWood, 
    flintShears.anyDamage().transformDamage(3), plantCordage]
);

recipes.addShapeless(
    "Papirus_2", plantPapyrus, 
    [waterBottle.transformReplace(emptyBottle), barkWood, 
    quartzShears.anyDamage().transformDamage(3),plantCordage]
);

recipes.addShapeless(
    "Papirus_3", plantPapyrus, 
    [waterBottle.transformReplace(emptyBottle), barkWood, 
    boneShears.anyDamage().transformDamage(3), plantCordage]
);

recipes.addShapeless(
    "Papirus_4", plantPapyrus, 
    [waterBottle.transformReplace(emptyBottle), barkWood, 
    shears.anyDamage().transformDamage(3), plantCordage]
);

recipes.addShapeless(
    "Papirus_5", plantPapyrus, 
    [waterBottle.transformReplace(emptyBottle), netherPapyrus]
);

recipes.addShapeless(
    "Worktable_shelf_oak", <primal:worktable_shelf>.withTag({type: "oak"}), 
    [<minecraft:log>, <minecraft:log>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_spruce", <primal:worktable_shelf:1>.withTag({type: "spruce"}), 
    [<minecraft:log:1>, <minecraft:log:1>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_birch", <primal:worktable_shelf:2>.withTag({type: "birch"}), 
    [<ore:logBirch>, <ore:logBirch>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_jungle", <primal:worktable_shelf:3>.withTag({type: "jungle"}), 
    [<minecraft:log:3>, <minecraft:log:3>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_acacia", <primal:worktable_shelf:4>.withTag({type: "acacia"}), 
    [<ore:logAcacia>, <ore:logAcacia>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_dark_oak", <primal:worktable_shelf:5>.withTag({type: "dark_oak"}), 
    [<minecraft:log2:1>, <minecraft:log2:1>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_iron_wood", <primal:worktable_shelf:6>.withTag({type: "ironwood"}), 
    [<ore:logIronwood>, <ore:logIronwood>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_yew", <primal:worktable_shelf:7>.withTag({type: "yew"}), 
    [<ore:logYew>, <ore:logYew>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_lacquer", <primal:worktable_shelf:8>.withTag({type: "lacquer"}), 
    [<ore:plankLacquer>, <ore:plankLacquer>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

recipes.addShapeless(
    "Worktable_shelf_corypha", <primal:worktable_shelf:9>.withTag({type: "corypha"}), 
    [<ore:logCorypha>, <ore:logCorypha>, 
    <ore:toolAxe>, <minecraft:crafting_table>]
);

/**/

var stick = <minecraft:stick>;
var nether_coal = <betterwithmods:material:1>;
var nether_torch = <primal:torch_nether>;
var plant_twine = <primal:plant_cordage>;

recipes.addShaped(
    "nether_torch", nether_torch * 8,
    [[nether_coal],
    [plant_twine],
    [stick]]
);