// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('item.registry', event => {

    event.create('the_vault:candy_bar').maxStackSize(6).tooltip('Gives you Speed 4 for 30 Seconds').food(food => {
        food.hunger(0).saturation(0).effect('speed', 600, 5, 1).alwaysEdible(true).fastToEat(false).eaten(ctx => {
        	ctx.player.tell('§5You Feel Faster')
        })
	})
	event.create('the_vault:power_bar').maxStackSize(8).tooltip('Gives you Strength 4 for 30 Seconds').food(food => {
		food.hunger(0).saturation(0).effect('strength', 600, 4, 1).alwaysEdible(true).fastToEat(false).eaten(ctx => {
        	ctx.player.tell('§5You Feel Stronger')
        })
	})
	event.create('the_vault:bm_token').displayName('Black Market Token').maxStackSize(64).tooltip('Used as the primary currency to reroll the Black Market').rarity('epic')
	event.create('the_vault:wirts_leg').displayName("Wirt's Leg").tooltip("Moooo").rarity('epic').glow(true)

	//Unobtanium Items
	event.create('white_unobtanium').displayName('White Unobtanium')
	event.create('orange_unobtanium').displayName('Orange Unobtanium')
	event.create('magenta_unobtanium').displayName('Magenta Unobtanium')
	event.create('light_blue_unobtanium').displayName('Light Blue Unobtanium')
	event.create('yellow_unobtanium').displayName('Yellow Unobtanium')
	event.create('lime_unobtanium').displayName('Lime Unobtanium')
	event.create('pink_unobtanium').displayName('Pink Unobtanium')
	event.create('gray_unobtanium').displayName('Gray Unobtanium')
	event.create('light_gray_unobtanium').displayName('Light Gray Unobtanium')
	event.create('cyan_unobtanium').displayName('Cyan Unobtanium')
	event.create('blue_unobtanium').displayName('Blue Unobtanium')
	event.create('brown_unobtanium').displayName('Brown Unobtanium')
	event.create('green_unobtanium').displayName('Green Unobtanium')
	event.create('red_unobtanium').displayName('Red Unobtanium')
	event.create('purple_unobtanium').displayName('Purple Unobtanium')
	event.create('black_unobtanium').displayName('Black Unobtanium')
	event.create('rainbow_unobtanium').displayName('Rainbow Unobtanium')

	//Unique Deck Items
	event.create('the_vault:brazier_ember').displayName('Brazier Ember')
	event.create('the_vault:goblin_ear').displayName('Goblin Ear')
	event.create('the_vault:dragon_scale').displayName('Dragon Scale')
	event.create('the_vault:millennium_token').displayName('Millennium Token')
	event.create('the_vault:vaulthalla_token').displayName('Vaulthalla Token')
})

onEvent('block.registry', event => {

    //Alpha Theme
	event.create('alpha_cobblestone').displayName('Alpha Cobblestone').material('stone').hardness(2.0).resistance(6.0).tagBlock('minecraft:mineable/pickaxe').requiresTool(true)
    event.create('alpha_cobblestone_mossy').displayName('Alpha Mossy Cobblestone').material('stone').hardness(2.0).resistance(6.0).tagBlock('minecraft:mineable/pickaxe').requiresTool(true)
    event.create('alpha_smooth_stone').displayName('Alpha Smooth Stone').material('stone').hardness(2.0).resistance(6.0).tagBlock('minecraft:mineable/pickaxe').requiresTool(true)
    event.create('alpha_stone').displayName('Alpha Stone').material('stone').hardness(2.0).resistance(6.0).tagBlock('minecraft:mineable/pickaxe').requiresTool(true)
    event.create('alpha_andesite').displayName('Alpha Andesite').material('stone').hardness(2.0).resistance(6.0).tagBlock('minecraft:mineable/pickaxe').requiresTool(true)
    event.create('alpha_diorite').displayName('Alpha Diorite').material('stone').hardness(2.0).resistance(6.0).tagBlock('minecraft:mineable/pickaxe').requiresTool(true)
    event.create('alpha_granite').displayName('Alpha Granite').material('stone').hardness(2.0).resistance(6.0).tagBlock('minecraft:mineable/pickaxe').requiresTool(true)
    event.create('alpha_obsidian').displayName('Alpha Obsidian').material('stone').hardness(50.0).resistance(1200.0).tagBlock('minecraft:mineable/pickaxe').requiresTool(true)
    event.create('alpha_dirt').displayName('Alpha Dirt').material('sand').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/shovel')
    event.create('alpha_sand').displayName('Alpha Sand').material('sand').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/shovel')
    event.create('alpha_gravel').displayName('Alpha Gravel').material('sand').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/shovel')
    event.create('alpha_wood').displayName('Alpha Wood').material('wood').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/axe')
    event.create('alpha_bookshelf').displayName('Alpha Bookshelf').material('wood').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/axe')
    event.create('alpha_planks').displayName('Alpha Planks').material('wood').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/axe')
    event.create('alpha_slab').displayName('Alpha Slab').material('wood').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/axe')
    event.create('alpha_stairs').displayName('Alpha Stairs').material('wood').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/axe')
    event.create('alpha_grass_block').displayName('Alpha Grass Block').material('sand').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/shovel')
    event.create('alpha_leaves').displayName('Alpha Leaves').material('leaves').hardness(0.2).resistance(0.2).tagBlock('minecraft:mineable/shears').tagBlock('minecraft:leaves')
    event.create('alpha_log').displayName('Alpha Log').material('wood').hardness(2.0).resistance(2.0).tagBlock('minecraft:mineable/axe')


    //Unobtanium
	event.create('white_unobtanium_block').displayName('White Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('orange_unobtanium_block').displayName('Orange Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('magenta_unobtanium_block').displayName('Magenta Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('light_blue_unobtanium_block').displayName('Light Blue Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('yellow_unobtanium_block').displayName('Yellow Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('lime_unobtanium_block').displayName('Lime Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('pink_unobtanium_block').displayName('Pink Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('gray_unobtanium_block').displayName('Gray Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('light_gray_unobtanium_block').displayName('Light Gray Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('cyan_unobtanium_block').displayName('Cyan Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('blue_unobtanium_block').displayName('Blue Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('brown_unobtanium_block').displayName('Brown Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('green_unobtanium_block').displayName('Green Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('red_unobtanium_block').displayName('Red Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('purple_unobtanium_block').displayName('Purple Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('black_unobtanium_block').displayName('Black Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)
	event.create('rainbow_unobtanium_block').displayName('Rainbow Unobtanium Block').material('metal').hardness(50.0).tagBlock('minecraft:mineable/pickaxe').tagBlock('minecraft:needs_iron_tool').requiresTool(true)

    //Vault Trash
    event.create('the_vault:silver_scrap_1').displayName('1x Compressed Silver Scrap').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:silver_scrap_2').displayName('2x Compressed Silver Scrap').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:vault_stone_1').displayName('1x Compressed Vault Stone').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:vault_stone_2').displayName('2x Compressed Vault Stone').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:vault_cobblestone_1').displayName('1x Compressed Vault Cobblestone').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:vault_cobblestone_2').displayName('2x Compressed Vault Cobblestone').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:vault_plating_block').displayName('1x Compressed Vault Plating').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:vault_plating_block_1').displayName('2x Compressed Vault Plating').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:ancient_copper_block_1').displayName('1x Compressed Ancient Copper Block').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:living_rock_block_cobble_1').displayName('1x Compressed Living Rock Block').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:magic_silk_block_1').displayName('1x Compressed Magic Silk Block').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:ornate_block_1').displayName('1x Compressed Ornate Block').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:rotten_meat_block_1').displayName('1x Compressed Rotten Meat Block').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:sandy_block_1').displayName('1x Compressed Sandy Block').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:velvet_block_1').displayName('1x Compressed Velvet Block').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:gilded_block_1').displayName('1x Compressed Gilded Block').tagBlock('minecraft:mineable/pickaxe')
    event.create('the_vault:mossy_bone_block_1').displayName('1x Compressed Mossy Bone Block').tagBlock('minecraft:mineable/pickaxe')
})