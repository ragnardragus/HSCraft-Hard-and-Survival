import crafttweaker.item.IItemStack;

/************************************************
Make integration of Survival Mods with others mods
*************************************************/

/* Stripped Oak to Project Vibrant Jorneys Logs*/
static workblades as IItemStack[] = [
    <primal:flint_workblade>,
    <primal:quartz_workblade>,
    <primal:iron_workblade>,
    <primal:obsidian_workblade>,
    <primal:opal_workblade>,
    <primal:emerald_workblade>,
    <primal:diamond_workblade>
];

// Stripped Logs
var stripped_oak        = <primal:logs_stripped>;
var stripped_spruce     = <primal:logs_stripped:1>;
var stripped_birch      = <primal:logs_stripped:2>;
var stripped_jungle     = <primal:logs_stripped:3>;
var stripped_acacia     = <primal:logs_stripped:4>;
var stripped_darkoak    = <primal:logs_stripped:5>;


static new_oaks as IItemStack[] = [
    <pvj:log_maple>,
    <pvj:log_cottonwood>,
    <pvj:log_cherry_blossom>
];

static new_spruces as IItemStack[] = [
    <pvj:log_willow>,
    <pvj:log_fir>
];

static new_birchs as IItemStack[] = [
    <pvj:log_aspen>
];

static new_jungles as IItemStack[] = [
    <pvj:log_palm>,
    <pvj:log_juniper>
];

static new_acacias as IItemStack[] = [
    <pvj:log_redwood>,
    <pvj:log_mangrove>,
    <pvj:log_baobab>
];

static new_dark_oaks as IItemStack[] = [
    <pvj:log_pine>,
    <pvj:log_jacaranda>
];

for h, workblade in workblades {

    // Oak
    for i, new_oak in new_oaks {
        recipes.addShaped(
            "OakStripped_" ~ h ~ "_" ~ i, stripped_oak,
            [[workblade.anyDamage().transformDamage(70), new_oak]]
        );
    }

    // Sprouce
    for i, new_spruce in new_spruces {
        recipes.addShaped(
            "SprouceStripped_" ~ h ~ "_" ~ i, stripped_spruce,
            [[workblade.anyDamage().transformDamage(70), new_spruce]]
        );
    }

    // Birch
    for i, new_birch in new_birchs {
        recipes.addShaped(
            "BirchStripped_" ~ h ~ "_" ~ i, stripped_birch,
            [[workblade.anyDamage().transformDamage(70), new_birch]]
        );
    }

    // Jungle
    for i, new_jungle in new_jungles {
        recipes.addShaped(
            "JungleStripped_" ~ h ~ "_" ~ i, stripped_jungle,
            [[workblade.anyDamage().transformDamage(70), new_jungle]]
        );
    }

    // Acacia
    for i, new_acacia in new_acacias {
        recipes.addShaped(
            "AcaciaStripped_" ~ h ~ "_" ~ i, stripped_acacia,
            [[workblade.anyDamage().transformDamage(70), new_acacia]]
        );
    }

    // DarkOak
    for i, new_dark_oak in new_dark_oaks {
        recipes.addShaped(
            "DarkOakStripped_" ~ h ~ "_" ~ i, stripped_darkoak,
            [[workblade.anyDamage().transformDamage(70), new_dark_oak]]
        );
    }
}

/* Remove planks of Project Vibrant Jorneys */
recipes.removeShapeless(<pvj:planks_maple> * 4, [<pvj:log_maple>]);
recipes.removeShapeless(<pvj:planks_cottonwood> * 4, [<pvj:log_cottonwood>]);
recipes.removeShapeless(<pvj:planks_willow> * 4, [<pvj:log_willow>]);
recipes.removeShapeless(<pvj:planks_fir>  * 4, [<pvj:log_fir>]);
recipes.removeShapeless(<pvj:planks_aspen> * 4, [<pvj:log_aspen>]);
recipes.removeShapeless(<pvj:planks_juniper> * 4, [<pvj:log_juniper>]);
recipes.removeShapeless(<pvj:planks_redwood>* 4, [<pvj:log_redwood>]);
recipes.removeShapeless(<pvj:planks_mangrove>* 4, [<pvj:log_mangrove>]);
recipes.removeShapeless(<pvj:planks_baobab>* 4, [<pvj:log_baobab>]);
recipes.removeShapeless(<pvj:planks_pine> * 4, [<pvj:log_pine>]);
recipes.removeShapeless(<pvj:planks_jacaranda> * 4, [<pvj:log_jacaranda>]);
recipes.removeShapeless(<pvj:planks_cherry_blossom> * 4, [<pvj:log_cherry_blossom>]);


/*  add new recipes to planks of Project Vibrant Jorneys */

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

for i, hatchet in hatchets {

    recipes.addShaped(
        "PVJPlankMaple_" ~ i, <pvj:planks_maple>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_maple>]]
    );

    recipes.addShaped(
        "PVJPlankCottonwood_" ~ i, <pvj:planks_cottonwood>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_cottonwood>]]
    );

    recipes.addShaped(
        "PVJPlankWillow_" ~ i, <pvj:planks_willow>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_willow>]]
    );

    recipes.addShaped(
        "PVJPlankFir_" ~ i, <pvj:planks_fir>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_fir>]]
    );

    recipes.addShaped(
        "PVJPlankAspen_" ~ i, <pvj:planks_aspen>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_aspen>]]
    );

    recipes.addShaped(
        "PVJPlankJuniper_" ~ i, <pvj:planks_juniper>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_juniper>]]
    );

    recipes.addShaped(
        "PVJPlankRedWood_" ~ i, <pvj:planks_redwood>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_redwood>]]
    );
    
    recipes.addShaped(
        "PVJPlankMangrove_" ~ i, <pvj:planks_mangrove>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_mangrove>]]
    );

    recipes.addShaped(
        "PVJPlankBaobab_" ~ i, <pvj:planks_baobab>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_baobab>]]
    );

    recipes.addShaped(
        "PVJPlankPine_" ~ i, <pvj:planks_pine>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_pine>]]
    );

    recipes.addShaped(
        "PVJPlankJacaranda_" ~ i, <pvj:planks_jacaranda>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_jacaranda>]]
    );

    recipes.addShaped(
        "PVJPlankCherryB_" ~ i, <pvj:planks_cherry_blossom>,
        [[hatchet.anyDamage().transformDamage(10)],
        [<pvj:log_cherry_blossom>]]
    );
}