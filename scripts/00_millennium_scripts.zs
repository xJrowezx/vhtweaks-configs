/* scripts made by Jrowez
for Millennium Season 2 */

import crafttweaker.api.loot.condition.builder.LootConditionBuilder;
import mods.botania.recipe.manager.PetalApothecaryRecipeManager;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import mods.botania.recipe.manager.ManaInfusionRecipeManager;
import mods.botania.recipe.manager.ElvenTradeRecipeManager;
import mods.botania.recipe.manager.RuneAltarRecipeManager;
import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.botania.recipe.manager.BrewRecipeManager;
import crafttweaker.api.loot.table.LootTableManager;
import crafttweaker.api.recipe.StoneCutterManager;
import crafttweaker.api.villagers.VillagerTrades;
import mods.create.MechanicalCrafterManager;
import crafttweaker.api.recipe.Brewing;
import crafttweaker.api.tag.MCTag;
import mods.botania.Brew;
import mods.jei.JEI;



//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// item hiding

//Angel Rings
JEI.hideIngredient(<item:angelring:itemring>);

craftingTable.remove(<item:the_vault:gem_petzanite>);
craftingTable.remove(<item:the_vault:gem_ashium>);
craftingTable.remove(<item:the_vault:gem_tubium>);
craftingTable.remove(<item:the_vault:gem_iskallium>);
craftingTable.remove(<item:the_vault:gem_gorginite>);
craftingTable.remove(<item:the_vault:gem_sparkletine>);
craftingTable.remove(<item:the_vault:gem_xenium>);
craftingTable.remove(<item:the_vault:gem_upaline>);
craftingTable.remove(<item:the_vault:gem_bomignite>);
craftingTable.remove(<item:the_vault:mod_box>);

//Wolds
JEI.hideIngredient(<item:woldsvaults:enigma_egg>);
JEI.hideIngredient(<item:woldsvaults:capstone_vendoors>);
JEI.hideIngredient(<item:woldsvaults:uber_chaos_catalyst>);
JEI.hideIngredient(<item:woldsvaults:arcane_essence>);
JEI.hideIngredient(<item:woldsvaults:arcane_shard>);
JEI.hideIngredient(<item:woldsvaults:heart_of_chaos>);
JEI.hideIngredient(<item:woldsvaults:zephyr_charm>);
JEI.hideIngredient(<item:woldsvaults:wold_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:boogieman_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:robot_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:monster_eye_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:blue_blaze_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:research_token>);

craftingTable.remove(<item:woldsvaults:crystal_seal_titan>);
JEI.hideIngredient(<item:woldsvaults:crystal_seal_titan>);

//Vault Additions
//JEI.hideIngredient(<item:woldsvaults:power_orb>);
//JEI.hideIngredient(<item:woldsvaults:event_block>);

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//JEI descriptions

JEI.addDescription(<item:the_vault:loot_statue>, ["These Vault Statues from Season 2 of Vault Hunters have re-awoken and will produce an infinite amount of a resource at a very slow pace.  Acceleration chips may be right clicked on the statue to help give it a boost."]);
JEI.addDescription(<item:the_vault:trident>, ["Vault Tridents are similar to normal tridents but instead of enchanting to obtain Loyalty, Riptide, or channeling, they will roll as implicits with Loyalty and Riptide being mutually exclusive.  For more detailed info on Vault Tridents check out the quest entry."]);
JEI.addDescription(<item:the_vault:battlestaff>, ["The Vault Battlestaff is a weapon that will have higher base attack speed, but deal slightly less damage than a vault sword.  For more detailed info on the vault battlestaff, check out the quest entry."]);
JEI.addDescription(<item:the_vault:rang>, ["Vaultarangs are a ranged vault weapon. These rangs differ from the traditional 'Pickarang' as they do not break blocks and only do damage."]);
JEI.addDescription(<item:the_vault:plushie>, ["Vault Plushies are an offhand vault gear piece that will have immunity implicits while also of offering a ton of other gear modifier combinations within it's prefixes and suffixes."]);
JEI.addDescription(<item:the_vault:loot_sack>, ["Vault Sacks are an offhand vault gear piece that are focused around looting and less about offensive or defensive attributes."]);


JEI.addDescription(<item:woldsvaults:crystal_seal_unhinged>, ["Combine with a crystal to add the Unhinged Scavenger Hunt objective to a crystal.  For more info about this objective, check out the quest entry."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_spirits>, ["Combine with a crystal to add the Light the Haunted Braziers objective to a crystal.  For more info about this objective, check out the quest entry."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_enchanter>, ["Combine with a crystal to add the Enchanted Elixir objective to a crystal.  For more info about this objective, check out the quest entry."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_titan>, ["Combine with a crystal to add the Slay the Brutal Bosses objective to a crystal.  For more info about this objective, check out the quest entry."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_doomsayer>, ["Combine with a crystal to add the Ballistic Bingo objective to a crystal.  For more info about this objective, check out the quest entry."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_zealot>, ["Combine with a crystal to add the Zealot objective to a crystal.  For more info about this objective, check out the quest entry. (Temporarily Unobtainable)"]);
JEI.addDescription(<item:woldsvaults:gem_box>, ["Roll to get 1-4 random gems or a POG."]);
JEI.addDescription(<item:woldsvaults:supply_box>, ["Roll to get some random crafting items."]);
JEI.addDescription(<item:woldsvaults:inscription_box>, ["Roll to get a random size 5 or size 10 inscription or even a uber inscription."]);
JEI.addDescription(<item:woldsvaults:augment_box>, ["Roll to get a random Augment."]);
JEI.addDescription(<item:woldsvaults:omega_box>, ["Roll to get a random high tier item"]);
JEI.addDescription(<item:woldsvaults:catalyst_box>, ["Roll to get a random Infused Catalyst."]);
JEI.addDescription(<item:woldsvaults:altar_recatalyzer>, ["Shift + Right Click on a vault altar to re-roll your altar recipe"]);
JEI.addDescription(<item:woldsvaults:capstone_frenzy>, ["Combine with a crystal to add the Frenzy curse to the vault.  This will also exhaust the crystal."]);
JEI.addDescription(<item:woldsvaults:capstone_prosperous>, ["Combine with a crystal to add Prosperous to the vault.  This will also exhaust the crystal."]);
JEI.addDescription(<item:woldsvaults:capstone_all_seeing_eye>, ["Combine with a crystal to add Hunter to the vault.  This will also exhaust the crystal."]);
JEI.addDescription(<item:woldsvaults:capstone_enchanted>, ["Combine with a crystal to add Enchanted to the vault.  This will also exhaust the crystal."]);
JEI.addDescription(<item:woldsvaults:repair_augmenter>, ["Use with vault gear or a tool to add repair slots.  This can be done until te item has a max of 6 repair slots."]);
JEI.addDescription(<item:woldsvaults:crystal_reinforcement>, ["Combine with a vault tool in an anvil to add 10 capacity. This can be done an unlimited amount of times."]);
JEI.addDescription(<item:woldsvaults:resonating_reinforcement>, ["Combine with a vault tool in an anvil to add 10 capacity.  This can only be 2 times with this item for a total of 20 capacity added."]);
JEI.addDescription(<item:woldsvaults:stylish_focus>, ["Combine with a vault tool in an anvil to make your tool cycle through all the tool textures while in your hand.  This efffect can be removed with a chiseling focus"]);
JEI.addDescription(<item:woldsvaults:vault_rock_candy>, ["Similar in saturation to vault steak but questionable in actual nutritional value, Vault Rock Candy is an alternative vault food source."]);
JEI.addDescription(<item:woldsvaults:vaultar_box>, ["Roll for a chance at a ingredient needed for vault altars...currently not implemented"]);
JEI.addDescription(<item:woldsvaults:smashed_vault_gem>, ["Instead of vault ores having a chance to drop absolutely nothing, they will instead have a chance to drop these smashed vault gem"]);
JEI.addDescription(<item:woldsvaults:wold_star_chunk>, ["Obtaining a wold star chunk opens the door to crafting creative level items. These chunks may also be used in other high tier recipes."]);
JEI.addDescription(<item:woldsvaults:wold_star>, ["The ultimate crafting ingredient used to craft creative level items."]);
JEI.addDescription(<item:woldsvaults:pog_prism>, ["A low-mid-tier crafting ingredient that is more expensive than a POG, but cheaper than an Echo POG "]);
JEI.addDescription(<item:woldsvaults:extraordinary_pog_prism>, ["A mid-high tier crafting ingredient that is more expensive than an Echo POG, but cheaper than an Omega POG"]);
JEI.addDescription(<item:woldsvaults:general_decor_scroll>, ["The vault Deco Scroll is a rare item that can be used to craft placeable version of some of the vault objective submission blocks"]);
JEI.addDescription(<item:woldsvaults:idona_dagger>, ["Idona's Dagger is used as a crafting ingredient along with the other god items to obtain a Zealot Seal"]);
JEI.addDescription(<item:woldsvaults:wendarr_gem>, ["Wendarr's Gem is used as a crafting ingredient along with the other god items to obtain a Zealot Seal"]);
JEI.addDescription(<item:woldsvaults:velara_apple>, ["Velara's Apple is used as a crafting ingredient along with the other god items to obtain a Zealot Seal"]);
JEI.addDescription(<item:woldsvaults:tome_of_tenos>, ["The Tome of Tenos is used as a crafting ingredient along with the other god items to obtain a Zealot Seal"]);
JEI.addDescription(<item:woldsvaults:vault_salvager>, ["The best option when it comes to smelting down mass amounts of gear.  For more information, check out the Vault Salvager Research"]);
JEI.addDescription(<item:woldsvaults:hellish_sand>, ["Hellish sand is a new treasure sand that can be found in the Hellish Digsite"]);
JEI.addDescription(<item:woldsvaults:dungeon_pedestal>, ["No longer will dungeons have no prize in them. When both Modifier and Potion Archives don't spawn in a dungeon, the Dungeon pedestal will spawn instead which you can right click for some loot."]);
JEI.addDescription(<item:woldsvaults:vault_palladium>, ["A new tier of vault currency above Vault Platinum"]);
JEI.addDescription(<item:woldsvaults:vault_iridium>, ["A new tier of vault currency above Vault Palladium."]);
JEI.addDescription(<item:woldsvaults:chiseling_focus>, ["Combine with a Vault tool to remove the modifier from the tool"]);
JEI.addDescription(<item:woldsvaults:etched_vault_layout>, ["Will display a vault layout when rolled. Combine with a Vault Crystal in an Anvil to apply the vault layout"]);

JEI.addDescription(<item:woldsvaults:loot_statue_vault>, ["A generic Loot statue that will produce an amount of a selected material before dying out.  Dead Statues, can be thrown in a Statue Cauldron "]);
JEI.addDescription(<item:woldsvaults:loot_statue_gift>, ["A gift themed Loot statue that will produce an amount of a selected material before dying out.  Dead Statues, can be thrown in a Statue Cauldron "]);
JEI.addDescription(<item:woldsvaults:loot_statue_gift_mega>, ["A mega gift themed Loot statue that will produce an amount of a selected material before dying out.  Dead Statues, can be thrown in a Statue Cauldron "]);
JEI.addDescription(<item:woldsvaults:loot_statue_arena>, ["An arena themed Loot statue that will produce an amount of a selected material before dying out.  Dead Statues, can be thrown in a Statue Cauldron "]);
JEI.addDescription(<item:woldsvaults:globe_expander>, ["The Globe Expander will be a block at spawn and will accept Power Crystals in order to help expand the world."]);
JEI.addDescription(<item:woldsvaults:statue_cauldron>, ["The Statue Cauldron will accept dead statues and will retain progress upon pickup."]);

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Variable Definitions

var vault_gem = [
    "iskallium",
    "gorginite",
    "ashium",
    "upaline",
    "bomignite",
    "sparkletine",
    "xenium",
    "tubium"
];

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Power tings

craftingTable.addShaped("bm_token", <item:the_vault:bm_token> * 8, [
        [<item:woldsvaults:power_crystal>, <item:woldsvaults:power_crystal>, <item:woldsvaults:power_crystal>],
        [<item:woldsvaults:power_crystal>, <item:the_vault:soul_vortex>, <item:woldsvaults:power_crystal>],
        [<item:woldsvaults:power_crystal>, <item:woldsvaults:power_crystal>, <item:woldsvaults:power_crystal>],
    ]);


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//things i don't want to sort

craftingTable.addShaped("refined_2_carbon_block", <item:woldsvaults:compressed_vault_carbon>, [
    [<item:the_vault:carbon>, <item:the_vault:carbon>, <item:the_vault:carbon>],
    [<item:the_vault:carbon>, <item:the_vault:carbon>, <item:the_vault:carbon>],
    [<item:the_vault:carbon>, <item:the_vault:carbon>, <item:the_vault:carbon>]
]);

craftingTable.addShapeless("carbon_block_2_refined", <item:the_vault:carbon> * 9, [<item:woldsvaults:compressed_vault_carbon>]);

craftingTable.addShaped("knowledge_dust_2_shard", <item:the_vault:knowledge_star_shard>, [
    [<item:the_vault:knowledge_star_essence>, <item:the_vault:knowledge_star_essence>, <item:the_vault:knowledge_star_essence>],
    [<item:the_vault:knowledge_star_essence>, <item:the_vault:knowledge_star_essence>, <item:the_vault:knowledge_star_essence>],
    [<item:the_vault:knowledge_star_essence>, <item:the_vault:knowledge_star_essence>, <item:the_vault:knowledge_star_essence>]
]);

craftingTable.addShapeless("shard_2_knowledge_dust", <item:the_vault:knowledge_star_essence> * 9, [<item:the_vault:knowledge_star_shard>]);

craftingTable.addShaped("scavenger_pouch", <item:woldsvaults:scavenger_pouch>, [
    [<item:minecraft:air>, <item:the_vault:magic_silk>, <item:minecraft:air>],
    [<item:the_vault:magic_silk>, <item:woldsvaults:chromatic_gold_ingot>, <item:the_vault:magic_silk>],
    [<item:the_vault:driftwood>, <tag:items:forge:chests/wooden>, <item:the_vault:driftwood>]
]);

craftingTable.addShaped("star_2_block", <item:woldsvaults:knowledge_star_block>, [
    [<item:the_vault:knowledge_star_shard>, <item:the_vault:knowledge_star_shard>, <item:the_vault:knowledge_star_shard>],
    [<item:the_vault:knowledge_star_shard>, <item:the_vault:knowledge_star_shard>, <item:the_vault:knowledge_star_shard>],
    [<item:the_vault:knowledge_star_shard>, <item:the_vault:knowledge_star_shard>, <item:the_vault:knowledge_star_shard>]
]);

craftingTable.addShapeless("block_2_star", <item:the_vault:knowledge_star_shard> * 9, [<item:woldsvaults:knowledge_star_block>]);


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Vault hunters

// recipe removal
craftingTable.remove(<item:vaultintegrations:altar_conduit>);
craftingTable.remove(<item:the_vault:charm_upgrade_tier_2>);
craftingTable.remove(<item:the_vault:charm_upgrade_tier_4>);
craftingTable.remove(<item:the_vault:cryo_chamber>);
craftingTable.remove(<item:the_vault:eternal_pedestal>);
craftingTable.remove(<item:the_vault:infused_eternal_soul>);
craftingTable.remove(<item:the_vault:memory_powder>);
craftingTable.remove(<item:the_vault:memory_shard>);
craftingTable.remove(<item:the_vault:memory_crystal>);
craftingTable.remove(<item:the_vault:red_vault_essence>);
craftingTable.remove(<item:the_vault:map_marker>);


// recipe additions

craftingTable.addShaped("memory_powder", <item:the_vault:memory_shard> , [
        [<item:the_vault:memory_powder>, <item:the_vault:memory_powder>, <item:the_vault:memory_powder>],
        [<item:the_vault:memory_powder>, <item:the_vault:memory_powder>, <item:the_vault:memory_powder>],
        [<item:the_vault:memory_powder>, <item:the_vault:memory_powder>, <item:the_vault:memory_powder>]
    ]);

craftingTable.addShaped("memory_crystal", <item:the_vault:memory_crystal> , [
        [<item:the_vault:memory_shard>, <item:the_vault:memory_shard>, <item:the_vault:memory_shard>],
        [<item:the_vault:memory_shard>, <item:the_vault:extraordinary_painite>, <item:the_vault:memory_shard>],
        [<item:the_vault:memory_shard>, <item:the_vault:memory_shard>, <item:the_vault:memory_shard>]
    ]);

craftingTable.addShapeless("memory_shard_2_crystal", <item:the_vault:memory_powder>*9, [<item:the_vault:memory_shard>]);

craftingTable.addShapeless("fragments_from_catalyst", <item:the_vault:vault_catalyst_fragment>*3, [<item:the_vault:vault_catalyst>]);
craftingTable.addShapeless("fragments_from_infused_catalyst", <item:the_vault:vault_catalyst_fragment>*3, [<item:the_vault:vault_catalyst_infused>]);

craftingTable.addShapeless("red_vault_essence", <item:the_vault:red_vault_essence> * 2, [
    <item:the_vault:gem_painite>,  <item:the_vault:vault_essence>
]);

craftingTable.addShaped("vault_altar_conduit", <item:vaultintegrations:altar_conduit> , [
        [<item:the_vault:vault_essence>, <item:the_vault:vault_diamond>, <item:the_vault:vault_essence>],
        [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:echo_pog>, <item:the_vault:black_chromatic_steel_ingot>],
        [<item:minecraft:obsidian>, <item:woldsvaults:chromatic_gold_block>, <item:minecraft:obsidian>]
    ]);

craftingTable.addShaped("vault_acceleration_chip", <item:the_vault:acceleration_chip>, [
    [<item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:pog_prism>, <item:woldsvaults:compressed_vault_essence>],
    [<item:the_vault:memory_crystal>, <item:the_vault:loot_statue>, <item:the_vault:memory_crystal>],
    [<item:woldsvaults:compressed_vault_essence>, <item:the_vault:black_chromatic_steel_ingot>, <item:woldsvaults:compressed_vault_essence>]
]);

craftingTable.addShaped("mod_box", <item:the_vault:mod_box>, [
    [<item:the_vault:vault_diamond>, <item:the_vault:knowledge_star_shard>, <item:the_vault:vault_diamond>],
    [<item:the_vault:knowledge_star_shard>, <item:the_vault:extraordinary_benitoite>, <item:the_vault:knowledge_star_shard>],
    [<item:the_vault:vault_diamond>, <item:the_vault:knowledge_star_shard>, <item:the_vault:vault_diamond>]
]);

// Custom Map Markers

val mapMarkers = [
    <item:the_vault:map_marker>.withTag({display: {color: 16711680 as int}}), //red
    <item:the_vault:map_marker>.withTag({display: {color: 16738335 as int}}), //orange
    <item:the_vault:map_marker>.withTag({display: {color: 16776960 as int}}), //yellow
    <item:the_vault:map_marker>.withTag({display: {color: 12582656 as int}}), //lime
    <item:the_vault:map_marker>.withTag({display: {color: 65280 as int}}), //green
    <item:the_vault:map_marker>.withTag({display: {color: 10141901 as int}}), //light blue
    <item:the_vault:map_marker>.withTag({display: {color: 65535 as int}}), //cyan
    <item:the_vault:map_marker>.withTag({display: {color: 255 as int}}), //blue
    <item:the_vault:map_marker>.withTag({display: {color: 16711935 as int}}), //magenta
    <item:the_vault:map_marker>.withTag({display: {color: 10494192 as int}}), //purple
    <item:the_vault:map_marker>.withTag({display: {color: 16738740 as int}}), //pink
    <item:the_vault:map_marker>.withTag({display: {color: 13882323 as int}}), //light gray
    <item:the_vault:map_marker>.withTag({display: {color: 8421504 as int}}), //gray
    <item:the_vault:map_marker>.withTag({display: {color: 9127187 as int}}), //brown
    <item:the_vault:map_marker>.withTag({display: {color: 0 as int}}), //black
    <item:the_vault:map_marker>.withTag({display: {color: 16777215 as int}}) //white
];

for marker in mapMarkers {
    // map marker tagging
    <tag:items:the_vault:map_marker>.add(marker);
}

val markerColors = {
    "red": 16711680,
    "orange": 16738335,
    "yellow": 16776960,
    "lime": 12582656,
    "green": 65280,
    "light_blue": 10141901,
    "cyan": 65535,
    "blue": 255,
    "purple": 10494192,
    "magenta": 16711935,
    "pink": 16738740,
    "light_gray": 13882323,
    "gray": 8421504,
    "brown": 9127187,
    "black": 0
};

for color, color_id in markerColors {
craftingTable.addShaped(color + "_map_marker", <item:the_vault:map_marker>.withTag({display: {color: color_id as int}}) *8, [
        [<tag:items:the_vault:map_marker>, <tag:items:the_vault:map_marker>, <tag:items:the_vault:map_marker>],
        [<tag:items:the_vault:map_marker>, <item:minecraft:${color}_dye>, <tag:items:the_vault:map_marker>],
        [<tag:items:the_vault:map_marker>, <tag:items:the_vault:map_marker>, <tag:items:the_vault:map_marker>]
    ]);
}

craftingTable.addShaped("custom_map_marker", <item:the_vault:map_marker> *8, [
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <tag:items:minecraft:wool>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
]);

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// wolds port

// recipe removal
craftingTable.remove(<item:woldsvaults:gem_box>);
craftingTable.remove(<item:woldsvaults:inscription_box>);
craftingTable.remove(<item:woldsvaults:augment_box>);
craftingTable.remove(<item:woldsvaults:gem_box>);
craftingTable.remove(<item:woldsvaults:stylish_focus>);
craftingTable.remove(<item:woldsvaults:mob_barrier_red>);
craftingTable.remove(<item:woldsvaults:chromatic_steel_angel_ring>);
craftingTable.remove(<item:woldsvaults:black_chromatic_steel_angel_ring>);
craftingTable.remove(<item:woldsvaults:prismatic_angel_ring>);
craftingTable.remove(<item:woldsvaults:chromatic_gold_ingot>);

craftingTable.remove(<item:woldsvaults:lodestone>);
craftingTable.remove(<item:woldsvaults:crystal_seal_spirits>);
craftingTable.remove(<item:woldsvaults:crystal_seal_doomsayer>);
//craftingTable.remove(<item:woldsvaults:idona_dagger);
//craftingTable.remove(<item:woldsvaults:velara_apple);
//craftingTable.remove(<item:woldsvaults:tome_of_tenos);
//craftingTable.remove(<item:woldsvaults:wendarr_gem);

//added recipe

//prisms
craftingTable.addShaped("wolds_pog_prism", <item:woldsvaults:pog_prism>, [
        [<item:the_vault:perfect_larimar>, <item:the_vault:perfect_black_opal>, <item:the_vault:perfect_benitoite>],
        [<item:the_vault:gem_pog>, <item:the_vault:gem_echo>, <item:the_vault:gem_pog>],
        [<item:the_vault:perfect_painite>, <item:the_vault:perfect_black_opal>, <item:the_vault:perfect_alexandrite>]
    ]);

craftingTable.addShaped("wolds_extraordinary_pog_prism", <item:woldsvaults:extraordinary_pog_prism>, [
        [<item:the_vault:extraordinary_larimar>, <item:the_vault:extraordinary_black_opal>, <item:the_vault:extraordinary_benitoite>],
        [<item:woldsvaults:pog_prism>, <item:the_vault:extraordinary_echo_gem>, <item:woldsvaults:pog_prism>],
        [<item:the_vault:extraordinary_painite>, <item:the_vault:extraordinary_black_opal>, <item:the_vault:extraordinary_alexandrite>]
    ]);


craftingTable.addShaped("wolds_deco_loadstone", <item:woldsvaults:lodestone>, [
        [<item:minecraft:amethyst_block>, <item:the_vault:gem_alexandrite>, <item:minecraft:amethyst_block>],
        [<item:the_vault:gem_alexandrite>, <item:woldsvaults:general_decor_scroll>, <item:the_vault:gem_alexandrite>],
        [<item:minecraft:amethyst_block>, <item:the_vault:gem_alexandrite>, <item:minecraft:amethyst_block>]
    ]);

//craftingTable.addShaped("wold_crystal_seal_spirit", <item:woldsvaults:crystal_seal_spirits>, [
//        [<item:minecraft:soul_sand>, <item:minecraft:soul_campfire>, <item:minecraft:soul_sand>],
//        [<item:minecraft:soul_sand>, <item:the_vault:crystal_seal_scout>, <item:minecraft:soul_sand>],
//        [<item:minecraft:soul_sand>, <item:the_vault:extraordinary_alexandrite>, <item:minecraft:soul_sand>]
//    ]);


// chromatic gold ingot
craftingTable.addShaped("chromatic_gold_ingot", <item:woldsvaults:chromatic_gold_ingot> *9, [
        [<item:minecraft:gold_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:minecraft:gold_ingot>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:vault_essence>, <item:the_vault:chromatic_iron_ingot>],
        [<item:minecraft:gold_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:minecraft:gold_ingot>]
    ]);

craftingTable.addShaped("chromatic_gold_ingot_2", <item:woldsvaults:chromatic_gold_ingot>, [
        [<item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>],
        [<item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>],
        [<item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>]
    ]);

craftingTable.addShapeless("chromatic_gold_ingot_3", <item:woldsvaults:chromatic_gold_ingot>*9, [<item:woldsvaults:chromatic_gold_block>]);

// chromatic gold block
craftingTable.addShaped("chromatic_gold_block", <item:woldsvaults:chromatic_gold_block> *9, [
        [<item:minecraft:gold_block>, <item:the_vault:chromatic_iron_block>, <item:minecraft:gold_block>],
        [<item:the_vault:chromatic_iron_block>, <item:woldsvaults:compressed_vault_essence>, <item:the_vault:chromatic_iron_block>],
        [<item:minecraft:gold_block>, <item:the_vault:chromatic_iron_block>, <item:minecraft:gold_block>]
    ]);

// mob barrier
//craftingTable.addShaped("overworld_mob_barrier", <item:woldsvaults:mob_barrier_red> *16, [
//        [<item:the_vault:gem_painite>, <item:minecraft:red_stained_glass>, <item:the_vault:gem_painite>],
//        [<item:minecraft:red_stained_glass>, <item:woldsvaults:compressed_vault_essence>, <item:minecraft:red_stained_glass>],
//        [<item:the_vault:gem_painite>, <item:minecraft:red_stained_glass>, <item:the_vault:gem_painite>]
//    ]);

// stylish focus
craftingTable.addShapeless("stylish_focus", <item:woldsvaults:stylish_focus>, [
    <item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:smashed_vault_gem_cluster>, <item:the_vault:vault_diamond>
    ]);


// vault rock candy
craftingTable.addShapeless("vault_rock_candy", <item:woldsvaults:vault_rock_candy> *4, [
    <item:the_vault:vault_rock>, <item:the_vault:vault_rock>, <item:the_vault:vault_sweets>, <item:minecraft:sugar>
    ]);

// chromatic steel angel ring
craftingTable.addShaped("chromatic_steel_ring", <item:woldsvaults:chromatic_steel_angel_ring>, [
        [<item:the_vault:chromatic_steel_block>, <item:woldsvaults:pog_prism>, <item:the_vault:chromatic_steel_block>],
        [<item:the_vault:angel_block>, <item:woldsvaults:chromatic_gold_angel_ring>, <item:the_vault:angel_block>],
        [<item:the_vault:chromatic_steel_block>, <item:woldsvaults:pog_prism>, <item:the_vault:chromatic_steel_block>]
    ]);

// black chromatic steel angel ring
craftingTable.addShaped("black_chromatic_steel_ring", <item:woldsvaults:black_chromatic_steel_angel_ring>, [
        [<item:the_vault:black_chromatic_steel_block>, <item:woldsvaults:extraordinary_pog_prism>, <item:the_vault:black_chromatic_steel_block>],
        [<item:the_vault:angel_block>, <item:woldsvaults:chromatic_steel_angel_ring>, <item:the_vault:angel_block>],
        [<item:the_vault:black_chromatic_steel_block>, <item:woldsvaults:extraordinary_pog_prism>, <item:the_vault:black_chromatic_steel_block>]
    ]);

// prismatic angel ring
craftingTable.addShaped("prismatic_ring", <item:woldsvaults:prismatic_angel_ring>, [
        [<item:woldsvaults:extraordinary_pog_prism>, <item:woldsvaults:wold_star>, <item:woldsvaults:extraordinary_pog_prism>],
        [<item:the_vault:angel_block>, <item:woldsvaults:black_chromatic_steel_angel_ring>, <item:the_vault:angel_block>],
        [<item:woldsvaults:extraordinary_pog_prism>, <item:woldsvaults:wold_star>, <item:woldsvaults:extraordinary_pog_prism>]
    ]);

// repair augment
craftingTable.addShaped("repair_augment", <item:woldsvaults:repair_augmenter>, [
        [<item:woldsvaults:wold_star_chunk>, <item:the_vault:echoing_ingot>, <item:woldsvaults:wold_star_chunk>],
        [<item:the_vault:echoing_ingot>, <item:the_vault:resilient_focus>, <item:the_vault:echoing_ingot>],
        [<item:woldsvaults:wold_star_chunk>, <item:the_vault:echoing_ingot>, <item:woldsvaults:wold_star_chunk>]
    ]);

// resonating reinforcement
craftingTable.addShaped("resonating_reinforcement", <item:woldsvaults:resonating_reinforcement>, [
        [<item:the_vault:black_chromatic_steel_ingot>, <item:woldsvaults:pog_prism>, <item:the_vault:black_chromatic_steel_ingot>],
        [<item:the_vault:chromatic_steel_block>, <item:the_vault:extraordinary_painite>, <item:the_vault:chromatic_steel_block>],
        [<item:the_vault:black_chromatic_steel_ingot>, <item:woldsvaults:pog_prism>, <item:the_vault:black_chromatic_steel_ingot>]
    ]);

// crystal reinforcement
craftingTable.addShaped("crystal_reinforcement", <item:woldsvaults:crystal_reinforcement>, [
        [<item:woldsvaults:chromatic_gold_block>, <item:the_vault:omega_pog>, <item:woldsvaults:chromatic_gold_block>],
        [<item:woldsvaults:extraordinary_pog_prism>, <item:woldsvaults:wold_star_chunk>, <item:woldsvaults:extraordinary_pog_prism>],
        [<item:woldsvaults:chromatic_gold_block>, <item:the_vault:omega_pog>, <item:woldsvaults:chromatic_gold_block>]
    ]);

// compressed POG block
craftingTable.addShaped("pog_2_pog_block", <item:woldsvaults:gem_pog_block>, [
    [<item:the_vault:gem_pog>, <item:the_vault:gem_pog>, <item:the_vault:gem_pog>],
    [<item:the_vault:gem_pog>, <item:the_vault:gem_pog>, <item:the_vault:gem_pog>],
    [<item:the_vault:gem_pog>, <item:the_vault:gem_pog>, <item:the_vault:gem_pog>]
]);

// decompressed POG block
craftingTable.addShapeless("pog_block_2_pog", <item:the_vault:gem_pog> * 9, [
    <item:woldsvaults:gem_pog_block>
]);

// compressed echo POG block
craftingTable.addShaped("echo_pog_2_echo_pog_block", <item:woldsvaults:echo_pog_block>, [
    [<item:the_vault:echo_pog>, <item:the_vault:echo_pog>, <item:the_vault:echo_pog>],
    [<item:the_vault:echo_pog>, <item:the_vault:echo_pog>, <item:the_vault:echo_pog>],
    [<item:the_vault:echo_pog>, <item:the_vault:echo_pog>, <item:the_vault:echo_pog>]
]);

// decompressed echo POG block
craftingTable.addShapeless("echo_pog_block_2_echo_pog", <item:the_vault:echo_pog> * 9, [
    <item:woldsvaults:echo_pog_block>
]);

// compressed omega POG block
craftingTable.addShaped("omega_pog_2_omega_pog_block", <item:woldsvaults:omega_pog_block>, [
    [<item:the_vault:omega_pog>, <item:the_vault:omega_pog>, <item:the_vault:omega_pog>],
    [<item:the_vault:omega_pog>, <item:the_vault:omega_pog>, <item:the_vault:omega_pog>],
    [<item:the_vault:omega_pog>, <item:the_vault:omega_pog>, <item:the_vault:omega_pog>]
]);

// decompressed omega POG block
craftingTable.addShapeless("omega_pog_block_2_omega_pog", <item:the_vault:omega_pog> * 9, [
    <item:woldsvaults:omega_pog_block>
]);

// compressed vault diamond block
craftingTable.addShaped("vault_diamond_block_2_compressed", <item:woldsvaults:compressed_vault_diamond_block>, [
    [<item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>]
]);

// vault diamond blocks
craftingTable.addShapeless("compressed_2_vault_diamond_block", <item:the_vault:vault_diamond_block> * 9, [
    <item:woldsvaults:compressed_vault_diamond_block>
]);

// compressed flex tape
craftingTable.addShaped("flex_tape_block_2_compressed", <item:woldsvaults:compressed_vault_essence>, [
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>]
]);

// flex tape
craftingTable.addShapeless("compressed_2_flex_tape_block", <item:the_vault:vault_essence> * 9, [
    <item:woldsvaults:compressed_vault_essence>
]);

// double compressed flex tape
craftingTable.addShaped("compressed_flex_tape_2_double_compressed", <item:woldsvaults:compressed_vault_essence_2>, [
    [<item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>],
    [<item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>],
    [<item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>]
]);

// compressed flex tape
craftingTable.addShapeless("double_compressed_2_compressed_flex_tape", <item:woldsvaults:compressed_vault_essence> * 9, [
    <item:woldsvaults:compressed_vault_essence_2>
]);

//reagents
for gem in vault_gem {
    // gem reagent
    craftingTable.remove(<item:woldsvaults:gem_reagent_${gem}>);
    JEI.hideIngredient(<item:woldsvaults:gem_reagent_${gem}>);
}

// velvet beds

val velvet = [
    "red",
    "orange",
    "yellow",
    "lime",
    "green",
    "light_blue",
    "cyan",
    "blue",
    "magenta",
    "purple",
    "pink",
    "white",
    "gray",
    "light_gray",
    "brown",
    "black"
];

for bed in velvet {
    // velvet bed tagging
     <tag:items:the_vault:velvet_bed>.add(<item:woldsvaults:colored_velvet_bed_${bed}>);
}

for color in velvet {
    craftingTable.addShapeless("velvet_bed_recolor_" + color, <item:woldsvaults:colored_velvet_bed_${color}>, [
        <tag:items:the_vault:velvet_bed>,
        <item:minecraft:${color}_dye>
    ]);
}

craftingTable.addShapeless("raw_vault_steak_2_vault_meat", <item:the_vault:vault_meat> * 4, [
    <item:the_vault:raw_vault_steak>
]);

craftingTable.addShapeless("wool_2_string", <item:minecraft:string> * 4, [
    <tag:items:minecraft:wool>
]);
