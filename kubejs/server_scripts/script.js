// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

console.info('Hello, World!! (You will see this line every time server resources reload)')

onEvent('recipes', event => {

    event.shapeless('1x kubejs:white_unobtanium_block', '4x kubejs:white_unobtanium')
    event.shapeless('1x kubejs:orange_unobtanium_block', '4x kubejs:orange_unobtanium')
    event.shapeless('1x kubejs:magenta_unobtanium_block', '4x kubejs:magenta_unobtanium')
    event.shapeless('1x kubejs:light_blue_unobtanium_block', '4x kubejs:light_blue_unobtanium')
    event.shapeless('1x kubejs:yellow_unobtanium_block', '4x kubejs:yellow_unobtanium')
    event.shapeless('1x kubejs:lime_unobtanium_block', '4x kubejs:lime_unobtanium')
    event.shapeless('1x kubejs:pink_unobtanium_block', '4x kubejs:pink_unobtanium')
    event.shapeless('1x kubejs:gray_unobtanium_block', '4x kubejs:gray_unobtanium')
    event.shapeless('1x kubejs:light_gray_unobtanium_block', '4x kubejs:light_gray_unobtanium')
    event.shapeless('1x kubejs:cyan_unobtanium_block', '4x kubejs:cyan_unobtanium')
    event.shapeless('1x kubejs:blue_unobtanium_block', '4x kubejs:blue_unobtanium')
    event.shapeless('1x kubejs:brown_unobtanium_block', '4x kubejs:brown_unobtanium')
    event.shapeless('1x kubejs:green_unobtanium_block', '4x kubejs:green_unobtanium')
    event.shapeless('1x kubejs:red_unobtanium_block', '4x kubejs:red_unobtanium')
    event.shapeless('1x kubejs:purple_unobtanium_block', '4x kubejs:purple_unobtanium')
    event.shapeless('1x kubejs:black_unobtanium_block', '4x kubejs:black_unobtanium')
    event.shapeless('1x kubejs:rainbow_unobtanium_block', '4x kubejs:rainbow_unobtanium')
    event.shapeless('1x minecraft:magma_block', '4x minecraft:magma_cream');
    event.shapeless('1x minecraft:amethyst_block', '4x minecraft:amethyst_shard');

    event.stonecutting('quark:polished_myalite', 'quark:myalite');
    event.stonecutting('quark:myalite_bricks', 'quark:myalite');
    event.stonecutting('quark:chiseled_myalite_bricks', 'quark:myalite_bricks');
    event.stonecutting('quark:myalite_pillar', 'quark:myalite');

    event.stonecutting('quark:polished_myalite_slab', 'quark:polished_myalite');
    event.stonecutting('quark:polished_myalite_stairs', 'quark:polished_myalite');
    event.stonecutting('quark:polished_myalite_vertical_slab', 'quark:polished_myalite');

    event.shaped('6x quark:polished_myalite_slab', [
        ['quark:polished_myalite', 'quark:polished_myalite', 'quark:polished_myalite']
    ]);

    event.shaped('4x quark:polished_myalite_stairs', [
        ['quark:polished_myalite', '', ''],
        ['quark:polished_myalite', 'quark:polished_myalite', ''],
        ['quark:polished_myalite', 'quark:polished_myalite', 'quark:polished_myalite']
    ]);

    event.shaped('3x quark:polished_myalite_vertical_slab', [
        ['quark:polished_myalite'],
        ['quark:polished_myalite'],
        ['quark:polished_myalite']
    ]);

    // Myalite Bricks Variants
    event.stonecutting('quark:myalite_bricks_slab', 'quark:myalite_bricks');
    event.stonecutting('quark:myalite_bricks_stairs', 'quark:myalite_bricks');
    event.stonecutting('quark:myalite_bricks_wall', 'quark:myalite_bricks');
    event.stonecutting('quark:myalite_bricks_vertical_slab', 'quark:myalite_bricks');

    // Myalite Block Variants
    event.stonecutting('quark:myalite_slab', 'quark:myalite');
    event.stonecutting('quark:myalite_stairs', 'quark:myalite');
    event.stonecutting('quark:myalite_wall', 'quark:myalite');
    event.stonecutting('quark:myalite_vertical_slab', 'quark:myalite');

    event.shaped('6x quark:myalite_slab', [
        ['quark:myalite', 'quark:myalite', 'quark:myalite']
    ]);

    event.shaped('4x quark:myalite_stairs', [
        ['quark:myalite', '', ''],
        ['quark:myalite', 'quark:myalite', ''],
        ['quark:myalite', 'quark:myalite', 'quark:myalite']
    ]);

    event.shaped('3x quark:myalite_vertical_slab', [
        ['quark:myalite'],
        ['quark:myalite'],
        ['quark:myalite']
    ]);

    // Smelting Recipes
    event.smelting('quark:dusky_myalite', 'quark:myalite')
        .xp(0.1);

    // Myalite Crystal from Smelting
    event.smelting('quark:myalite_crystal', 'quark:dusky_myalite')
        .xp(0.2);

    // Additional Recipes for Combining Blocks

    // Myalite Bricks from Polished Myalite
    event.shaped('quark:myalite_bricks', [
        ['quark:polished_myalite', 'quark:polished_myalite'],
        ['quark:polished_myalite', 'quark:polished_myalite']
    ]);

    // Decompression
    event.shapeless('5x kubejs:white_unobtanium', '1x kubejs:white_unobtanium_block')
    event.shapeless('5x kubejs:orange_unobtanium', '1x kubejs:orange_unobtanium_block')
    event.shapeless('5x kubejs:magenta_unobtanium', '1x kubejs:magenta_unobtanium_block')
    event.shapeless('5x kubejs:light_blue_unobtanium', '1x kubejs:light_blue_unobtanium_block')
    event.shapeless('5x kubejs:yellow_unobtanium', '1x kubejs:yellow_unobtanium_block')
    event.shapeless('5x kubejs:lime_unobtanium', '1x kubejs:lime_unobtanium_block')
    event.shapeless('5x kubejs:pink_unobtanium', '1x kubejs:pink_unobtanium_block')
    event.shapeless('5x kubejs:gray_unobtanium', '1x kubejs:gray_unobtanium_block')
    event.shapeless('5x kubejs:light_gray_unobtanium', '1x kubejs:light_gray_unobtanium_block')
    event.shapeless('5x kubejs:cyan_unobtanium', '1x kubejs:cyan_unobtanium_block')
    event.shapeless('5x kubejs:blue_unobtanium', '1x kubejs:blue_unobtanium_block')
    event.shapeless('5x kubejs:brown_unobtanium', '1x kubejs:brown_unobtanium_block')
    event.shapeless('5x kubejs:green_unobtanium', '1x kubejs:green_unobtanium_block')
    event.shapeless('5x kubejs:red_unobtanium', '1x kubejs:red_unobtanium_block')
    event.shapeless('5x kubejs:purple_unobtanium', '1x kubejs:purple_unobtanium_block')
    event.shapeless('5x kubejs:black_unobtanium', '1x kubejs:black_unobtanium_block')
    event.shapeless('5x kubejs:rainbow_unobtanium', '1x kubejs:rainbow_unobtanium_block')
    event.shapeless('4x minecraft:magma_cream', '1x minecraft:magma_block');
    event.shapeless('4x minecraft:amethyst_shard', '1x minecraft:amethyst_block');

    event.shapeless('8x kubejs:white_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:white_dye'])
    event.shapeless('8x kubejs:orange_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:orange_dye'])
    event.shapeless('8x kubejs:magenta_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:magenta_dye'])
    event.shapeless('8x kubejs:light_blue_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:light_blue_dye'])
    event.shapeless('8x kubejs:yellow_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:yellow_dye'])
    event.shapeless('8x kubejs:lime_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:lime_dye'])
    event.shapeless('8x kubejs:pink_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:pink_dye'])
    event.shapeless('8x kubejs:gray_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:gray_dye'])
    event.shapeless('8x kubejs:light_gray_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:light_gray_dye'])
    event.shapeless('8x kubejs:cyan_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:cyan_dye'])
    event.shapeless('8x kubejs:blue_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:blue_dye'])
    event.shapeless('8x kubejs:brown_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:brown_dye'])
    event.shapeless('8x kubejs:green_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:green_dye'])
    event.shapeless('8x kubejs:red_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:red_dye'])
    event.shapeless('8x kubejs:purple_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:purple_dye'])
    event.shapeless('8x kubejs:black_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:black_dye'])
    event.shapeless('1x kubejs:rainbow_unobtanium_block', ['1x architects_palette:unobtanium_block', 'minecraft:red_dye', 'minecraft:orange_dye', 'minecraft:yellow_dye', 'minecraft:green_dye', 'minecraft:cyan_dye', 'minecraft:blue_dye', 'minecraft:purple_dye', 'minecraft:white_dye'])

    event.shapeless('4x minecraft:snowball', ['minecraft:snow_block']);

    event.shaped(Item.of('the_vault:bm_token'),
        [
            ' C ',
            'CVC',
            ' C '
        ], {
            C: 'vaultadditions:power_crystal',
            V: 'the_vault:soul_vortex'
        })

    // Vault Trash Compression
    event.shaped('1x the_vault:silver_scrap_1', [
        ['the_vault:silver_scrap', 'the_vault:silver_scrap', 'the_vault:silver_scrap'],
        ['the_vault:silver_scrap', 'the_vault:silver_scrap', 'the_vault:silver_scrap'],
        ['the_vault:silver_scrap', 'the_vault:silver_scrap', 'the_vault:silver_scrap']
    ]);
    event.shaped('1x the_vault:silver_scrap_2', [
        ['the_vault:silver_scrap_1', 'the_vault:silver_scrap_1', 'the_vault:silver_scrap_1'],
        ['the_vault:silver_scrap_1', 'the_vault:silver_scrap_1', 'the_vault:silver_scrap_1'],
        ['the_vault:silver_scrap_1', 'the_vault:silver_scrap_1', 'the_vault:silver_scrap_1']
    ]);
    event.shaped('1x the_vault:vault_stone_1', [
        ['the_vault:vault_stone', 'the_vault:vault_stone', 'the_vault:vault_stone'],
        ['the_vault:vault_stone', 'the_vault:vault_stone', 'the_vault:vault_stone'],
        ['the_vault:vault_stone', 'the_vault:vault_stone', 'the_vault:vault_stone']
    ]);
    event.shaped('1x the_vault:vault_stone_2', [
        ['the_vault:vault_stone_1', 'the_vault:vault_stone_1', 'the_vault:vault_stone_1'],
        ['the_vault:vault_stone_1', 'the_vault:vault_stone_1', 'the_vault:vault_stone_1'],
        ['the_vault:vault_stone_1', 'the_vault:vault_stone_1', 'the_vault:vault_stone_1']
    ]);
    event.shaped('1x the_vault:vault_cobblestone_1', [
        ['the_vault:vault_cobblestone', 'the_vault:vault_cobblestone', 'the_vault:vault_cobblestone'],
        ['the_vault:vault_cobblestone', 'the_vault:vault_cobblestone', 'the_vault:vault_cobblestone'],
        ['the_vault:vault_cobblestone', 'the_vault:vault_cobblestone', 'the_vault:vault_cobblestone']
    ]);
    event.shaped('1x the_vault:vault_cobblestone_2', [
        ['the_vault:vault_cobblestone_1', 'the_vault:vault_cobblestone_1', 'the_vault:vault_cobblestone_1'],
        ['the_vault:vault_cobblestone_1', 'the_vault:vault_cobblestone_1', 'the_vault:vault_cobblestone_1'],
        ['the_vault:vault_cobblestone_1', 'the_vault:vault_cobblestone_1', 'the_vault:vault_cobblestone_1']
    ]);
    event.shaped('1x the_vault:vault_plating_block', [
        ['the_vault:vault_plating', 'the_vault:vault_plating', 'the_vault:vault_plating'],
        ['the_vault:vault_plating', 'the_vault:vault_plating', 'the_vault:vault_plating'],
        ['the_vault:vault_plating', 'the_vault:vault_plating', 'the_vault:vault_plating']
    ]);
    event.shaped('1x the_vault:vault_plating_block_1', [
        ['the_vault:vault_plating_block', 'the_vault:vault_plating_block', 'the_vault:vault_plating_block'],
        ['the_vault:vault_plating_block', 'the_vault:vault_plating_block', 'the_vault:vault_plating_block'],
        ['the_vault:vault_plating_block', 'the_vault:vault_plating_block', 'the_vault:vault_plating_block']
    ]);
    event.shaped('1x the_vault:ancient_copper_block_1', [
        ['the_vault:ancient_copper_block', 'the_vault:ancient_copper_block', 'the_vault:ancient_copper_block'],
        ['the_vault:ancient_copper_block', 'the_vault:ancient_copper_block', 'the_vault:ancient_copper_block'],
        ['the_vault:ancient_copper_block', 'the_vault:ancient_copper_block', 'the_vault:ancient_copper_block']
    ]);
    event.shaped('1x the_vault:living_rock_block_cobble_1', [
        ['the_vault:living_rock_block_cobble', 'the_vault:living_rock_block_cobble', 'the_vault:living_rock_block_cobble'],
        ['the_vault:living_rock_block_cobble', 'the_vault:living_rock_block_cobble', 'the_vault:living_rock_block_cobble'],
        ['the_vault:living_rock_block_cobble', 'the_vault:living_rock_block_cobble', 'the_vault:living_rock_block_cobble']
    ]);
    event.shaped('1x the_vault:magic_silk_block_1', [
        ['the_vault:magic_silk_block', 'the_vault:magic_silk_block', 'the_vault:magic_silk_block'],
        ['the_vault:magic_silk_block', 'the_vault:magic_silk_block', 'the_vault:magic_silk_block'],
        ['the_vault:magic_silk_block', 'the_vault:magic_silk_block', 'the_vault:magic_silk_block']
    ]);
    event.shaped('1x the_vault:ornate_block_1', [
        ['the_vault:ornate_block', 'the_vault:ornate_block', 'the_vault:ornate_block'],
        ['the_vault:ornate_block', 'the_vault:ornate_block', 'the_vault:ornate_block'],
        ['the_vault:ornate_block', 'the_vault:ornate_block', 'the_vault:ornate_block']
    ]);
    event.shaped('1x the_vault:rotten_meat_block_1', [
        ['the_vault:rotten_meat_block', 'the_vault:rotten_meat_block', 'the_vault:rotten_meat_block'],
        ['the_vault:rotten_meat_block', 'the_vault:rotten_meat_block', 'the_vault:rotten_meat_block'],
        ['the_vault:rotten_meat_block', 'the_vault:rotten_meat_block', 'the_vault:rotten_meat_block']
    ]);
    event.shaped('1x the_vault:sandy_block_1', [
        ['the_vault:sandy_block', 'the_vault:sandy_block', 'the_vault:sandy_block'],
        ['the_vault:sandy_block', 'the_vault:sandy_block', 'the_vault:sandy_block'],
        ['the_vault:sandy_block', 'the_vault:sandy_block', 'the_vault:sandy_block']
    ]);
    event.shaped('1x the_vault:velvet_block_1', [
        ['the_vault:velvet_block', 'the_vault:velvet_block', 'the_vault:velvet_block'],
        ['the_vault:velvet_block', 'the_vault:velvet_block', 'the_vault:velvet_block'],
        ['the_vault:velvet_block', 'the_vault:velvet_block', 'the_vault:velvet_block']
    ]);
    event.shaped('1x the_vault:gilded_block_1', [
        ['the_vault:gilded_block', 'the_vault:gilded_block', 'the_vault:gilded_block'],
        ['the_vault:gilded_block', 'the_vault:gilded_block', 'the_vault:gilded_block'],
        ['the_vault:gilded_block', 'the_vault:gilded_block', 'the_vault:gilded_block']
    ]);
    event.shaped('1x the_vault:mossy_bone_block_1', [
        ['the_vault:mossy_bone_block', 'the_vault:mossy_bone_block', 'the_vault:mossy_bone_block'],
        ['the_vault:mossy_bone_block', 'the_vault:mossy_bone_block', 'the_vault:mossy_bone_block'],
        ['the_vault:mossy_bone_block', 'the_vault:mossy_bone_block', 'the_vault:mossy_bone_block']
    ]);

    // Vault Trash Decompression
    event.shapeless('9x the_vault:silver_scrap', '1x the_vault:silver_scrap_1');
    event.shapeless('9x the_vault:silver_scrap_1', '1x the_vault:silver_scrap_2');
    event.shapeless('9x the_vault:vault_stone', '1x the_vault:vault_stone_1');
    event.shapeless('9x the_vault:vault_stone_1', '1x the_vault:vault_stone_2');
    event.shapeless('9x the_vault:vault_cobblestone', '1x the_vault:vault_cobblestone_1');
    event.shapeless('9x the_vault:vault_cobblestone_1', '1x the_vault:vault_cobblestone_2');
    event.shapeless('9x the_vault:vault_plating', '1x the_vault:vault_plating_block');
    event.shapeless('9x the_vault:vault_plating_block', '1x the_vault:vault_plating_block_1');
    event.shapeless('9x the_vault:ancient_copper_block', '1x the_vault:ancient_copper_block_1');
    event.shapeless('9x the_vault:living_rock_block_cobble', '1x the_vault:living_rock_block_cobble_1');
    event.shapeless('9x the_vault:magic_silk_block', '1x the_vault:magic_silk_block_1');
    event.shapeless('9x the_vault:ornate_block', '1x the_vault:ornate_block_1');
    event.shapeless('9x the_vault:rotten_meat_block', '1x the_vault:rotten_meat_block_1');
    event.shapeless('9x the_vault:sandy_block', '1x the_vault:sandy_block_1');
    event.shapeless('9x the_vault:velvet_block', '1x the_vault:velvet_block_1');
    event.shapeless('9x the_vault:gilded_block', '1x the_vault:gilded_block_1');
    event.shapeless('9x the_vault:mossy_bone_block', '1x the_vault:mossy_bone_block_1');
})

onEvent('item.tags', event => {
    // Get the #forge:cobblestone tag collection and add Diamond Ore to it
    // event.get('forge:cobblestone').add('minecraft:diamond_ore')

    // Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
    // event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')
})