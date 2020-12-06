import mods.artisanworktables.builder.RecipeBuilder;


RecipeBuilder.get("basic")
  .setShaped([
    [<survialintegrations:obsidian_fragment>, <survialintegrations:obsidian_fragment>, <survialintegrations:obsidian_fragment>],
    [<survialintegrations:obsidian_fragment>, <survialintegrations:obsidian_fragment>, <survialintegrations:obsidian_fragment>],
    [<survialintegrations:obsidian_fragment>, <survialintegrations:obsidian_fragment>, <survialintegrations:obsidian_fragment>]])
  .setFluid(<liquid:lava> * 1000)
  .addOutput(<minecraft:obsidian>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:redstone_torch>, <minecraft:redstone>, <minecraft:redstone_torch>],
    [<minecraft:stone>, <betterwithmods:material>, <minecraft:stone>]])
  .addOutput(<minecraft:repeater>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:redstone_torch>, null],
    [<minecraft:redstone_torch>, <minecraft:quartz>, <minecraft:redstone_torch>],
    [<minecraft:stone>, <betterwithmods:material>, <minecraft:stone>]])
  .addOutput(<minecraft:comparator>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<betterwithmods:material>, <betterwithmods:material:9>, <betterwithmods:material>]])
  .addOutput(<minecraft:minecart>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<primal:iron_plate>, <minecraft:chest>, <primal:iron_plate>],
    [null, <primal:iron_plate>, null]])
  .addOutput(<minecraft:hopper>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:hopper>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]])
  .addOutput(<minecraft:dropper>)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:bucket>, <minecraft:bow>, <minecraft:chest>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]])
  .addOutput(<minecraft:dispenser>)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:book>, null],
    [<minecraft:experience_bottle>, <minecraft:obsidian>, <minecraft:experience_bottle>],
    [<minecraft:obsidian>, <minecraft:diamond>, <minecraft:obsidian>]])
  .addOutput(<minecraft:enchanting_table>)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:redstone>, <minecraft:ender_eye>, <minecraft:quartz>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]])
  .addOutput(<minecraft:observer>)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <primal:ironwood_stick>, null],
    [<primal:ironwood_stick>, <minecraft:blaze_rod>, <primal:ironwood_stick>],
    [<minecraft:cobblestone>, <betterwithmods:material>, <minecraft:cobblestone>]])
  .addOutput(<minecraft:brewing_stand>)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<betterwithmods:material:14>, <betterwithmods:material:14>, <betterwithmods:material:14>],
    [null, <betterwithmods:material:14>, null],
    [<betterwithmods:material:51>, <betterwithmods:material:51>, <betterwithmods:material:51>]])
  .addOutput(<betterwithmods:steel_anvil>)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("basic")
  .setShapeless([<minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, 
                 <minecraft:glass>, <minecraft:glass>, <minecraft:diamond_block>, <minecraft:nether_star>, 
                 <minecraft:diamond_block>, <minecraft:glass>, <minecraft:glass>, <minecraft:nether_star>, 
                 <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:glass>, <minecraft:glass>, 
                 <minecraft:diamond_block>, <minecraft:nether_star>, <minecraft:diamond_block>, <minecraft:glass>, 
                 <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>])
  .addOutput(<minecraft:beacon>)
  .setMinimumTier(2)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],
    [<minecraft:glass_pane>, <minecraft:ender_eye>, <minecraft:ghast_tear>, <minecraft:ender_eye>, <minecraft:glass_pane>],
    [<minecraft:glass_pane>, <minecraft:ghast_tear>, <minecraft:nether_star>, <minecraft:ghast_tear>, <minecraft:glass_pane>],
    [<minecraft:glass_pane>, <minecraft:ender_eye>, <minecraft:ghast_tear>, <minecraft:ender_eye>, <minecraft:glass_pane>],
    [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]])
  .addOutput(<minecraft:end_crystal> * 3)
  .setMinimumTier(2)
  .create();