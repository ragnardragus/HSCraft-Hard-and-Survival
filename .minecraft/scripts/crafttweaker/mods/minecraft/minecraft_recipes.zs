import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/* LEADER'S ARTMOR */

var cut_leather     = <betterwithmods:material:31>;
var cordage_ore     = <ore:cordageQuality>;
var leather_helmet  = <minecraft:leather_helmet>;
var leather_chest   = <minecraft:leather_chestplate>;
var leather_pants   = <minecraft:leather_leggings>;
var leather_boots   = <minecraft:leather_boots>;
var cobblestone     = <minecraft:cobblestone>;
var iron_slats      = <primal:slat_iron>;
var soulfoged_steel = <betterwithmods:material:14>;
var magma_block     = <minecraft:magma>;
var furnace         = <minecraft:furnace>;

recipes.addShaped(
    "leather_Helmet", leather_helmet,
    [[  null,           null,            null         ],
    [   cordage_ore,    cut_leather,     cordage_ore  ],
    [   cut_leather,    null,            cut_leather  ]]
);

recipes.addShaped(
    "leather_Chest", leather_chest,
    [[  cut_leather,    null,            cut_leather  ],
    [   cordage_ore,    cut_leather,     cordage_ore  ],
    [   cut_leather,    cut_leather,     cut_leather  ]]
);

recipes.addShaped(
    "leather_Pants", leather_pants,
    [[  cordage_ore,    cut_leather,     cordage_ore  ],
    [   cut_leather,    null,            cut_leather  ],
    [   cut_leather,    null,            cut_leather  ]]
);

recipes.addShaped(
    "leather_Boots", leather_boots,
    [[  cordage_ore,    null,            cordage_ore  ],
    [   cut_leather,    null,            cut_leather  ],
    [   cut_leather,    null,            cut_leather  ]]
);

recipes.addShaped(
    "Furnace_Hard", furnace,
    [[  cobblestone,        cobblestone,    cobblestone     ],
    [   cobblestone,        iron_slats,     cobblestone     ],
    [   soulfoged_steel,    magma_block,    soulfoged_steel ]]
);

/* NUGGETS */
var iron_nugget     = <minecraft:iron_nugget>;
var gold_nugget     = <minecraft:gold_nugget>;
var shears          = <minecraft:shears>;
var iron_plate      = <primal:iron_plate>;
var gold_plate      = <primal:gold_plate>;

// Iron Nugget
recipes.addShapeless(
    "IronNugget_1", iron_nugget * 4, 
    [shears.anyDamage().transformDamage(60), iron_plate]
);

// Gold Nugget
recipes.addShapeless(
    "GoldNugget_1", gold_nugget * 4, 
    [shears.anyDamage().transformDamage(60), gold_plate]
);

/* CAFTING TABLE */

var crafting_table  = <minecraft:crafting_table>;
var ore_plankwood   = <ore:plankWood>;
var skyroot_plank   = <aether_legacy:skyroot_plank>;


// Hatchets 
static hatchets as IItemStack[] = [
    <primal:flint_hatchet>,
    <primal:bone_hatchet>,
    <primal:quartz_hatchet>,
    <primal:obsidian_hatchet>,
    <primal:opal_hatchet>,
    <primal:emerald_hatchet>,
    <primal:diamond_hatchet>
];

// New recipe Crafitig Table
for i, hatchet in hatchets {
    recipes.addShaped(
        "NCrafttingTable_" ~ i, crafting_table,
        [[hatchet.anyDamage().transformDamage(10),  ore_plankwood],
        [ore_plankwood,                             ore_plankwood]]
    );

    recipes.addShaped(
        "JCrafttingTable_" ~ i, crafting_table,
        [[hatchet.anyDamage().transformDamage(10),  skyroot_plank],
        [skyroot_plank,                             skyroot_plank]]
    );
}

// Beds
var moulding_wood_oak = <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}});


static tatami_beds as IItemStack[] = [
    <primal:tatami_bed>.withTag({type: "oak"}),
    <primal:tatami_bed:1>.withTag({type: "spruce"}),
    <primal:tatami_bed:2>.withTag({type: "birch"}),
    <primal:tatami_bed:3>.withTag({type: "jungle"}),
    <primal:tatami_bed:4>.withTag({type: "acacia"}),
    <primal:tatami_bed:5>.withTag({type: "dark_oak"}),
    <primal:tatami_bed:6>.withTag({type: "ironwood"}),
    <primal:tatami_bed:8>.withTag({type: "lacquer"})
];

for i, tatami in tatami_beds {

    recipes.addShaped(
        "Bed_0_" ~ i, <minecraft:bed>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool>,        tatami,     <minecraft:wool>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_1_" ~ i, <minecraft:bed:1>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:1>,        tatami,     <minecraft:wool:1>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_2_" ~ i, <minecraft:bed:2>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:2>,       tatami,     <minecraft:wool:2>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_3_" ~ i, <minecraft:bed:3>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:3>,        tatami,     <minecraft:wool:3>    ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_4_" ~ i, <minecraft:bed:4>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:4>,        tatami,     <minecraft:wool:4>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_5_" ~ i, <minecraft:bed:5>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:5>,        tatami,     <minecraft:wool:5>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_6_" ~ i, <minecraft:bed:6>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:6>,        tatami,     <minecraft:wool:6>    ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_7_" ~ i, <minecraft:bed:7>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:7>,       tatami,     <minecraft:wool:7>    ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_8_" ~ i, <minecraft:bed:8>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:8>,        tatami,     <minecraft:wool:8>    ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_9_" ~ i, <minecraft:bed:9>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [  <minecraft:wool:9>,        tatami,     <minecraft:wool:9>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_10_" ~ i, <minecraft:bed:10>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:10>,       tatami,     <minecraft:wool:10>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_11_" ~ i, <minecraft:bed:11>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:11>,       tatami,     <minecraft:wool:11>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_12_" ~ i, <minecraft:bed:12>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:12>,        tatami,     <minecraft:wool:12>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_13_" ~ i, <minecraft:bed:13>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:13>,        tatami,     <minecraft:wool:13>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_14_" ~ i, <minecraft:bed:14>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:14>,        tatami,     <minecraft:wool:14>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );

    recipes.addShaped(
        "Bed_15_" ~ i, <minecraft:bed:15>,
        [[  moulding_wood_oak,        null,    moulding_wood_oak     ],
        [   <minecraft:wool:15>,        tatami,     <minecraft:wool:15>     ],
        [   moulding_wood_oak,    null,    moulding_wood_oak ]]
    );
}
