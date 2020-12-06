import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val neptune_helmet       = <aether_legacy:neptune_helmet>;
val neptune_chestplate   = <aether_legacy:neptune_chestplate>;
val neptune_leggings     = <aether_legacy:neptune_leggings>;
val neptune_boots        = <aether_legacy:neptune_boots>;

val neptunium_ingot      = <aquaculture:loot:1>;

val neptunium_helmet     = <aquaculture:neptunium_helmet>;
val neptunium_chestplate = <aquaculture:neptunium_chestplate>;
val neptunium_leggings   = <aquaculture:neptunium_leggings>;
val neptunium_boots      = <aquaculture:neptunium_boots>;


recipes.addShaped(
    "NeptuniumeHelmet_1", neptunium_helmet,
    [[neptunium_ingot, neptunium_ingot, neptunium_ingot],
    [ neptunium_ingot, neptune_helmet,  neptunium_ingot],
    [ null,            null,            null           ]]
);

recipes.addShaped(
    "NeptuniumChestplate_1", neptunium_chestplate,
    [[neptunium_ingot, neptune_chestplate, neptunium_ingot],
    [ neptunium_ingot, neptunium_ingot,    neptunium_ingot],
    [ neptunium_ingot, neptunium_ingot,    neptunium_ingot]]
);

recipes.addShaped(
    "NeptuniumLeggins_1", neptunium_leggings,
    [[neptunium_ingot, neptunium_ingot,  neptunium_ingot],
    [ neptunium_ingot, neptune_leggings, neptunium_ingot],
    [ neptunium_ingot, null,             neptunium_ingot]]
);

recipes.addShaped(
    "NeptuniumBoots_1", neptunium_boots,
    [[null,            null,          null],
    [ neptunium_ingot, null,          neptunium_ingot],
    [ neptunium_ingot, neptune_boots, neptunium_ingot]]
);