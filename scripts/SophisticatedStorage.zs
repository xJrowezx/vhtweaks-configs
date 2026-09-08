/* scripts made by Douwsky
for Iskall85's Vaulthunters Remastered */

// adding recipes

craftingTable.addShaped("ss_basic_to_copper", <item:sophisticatedstorage:basic_to_copper_tier_upgrade>, [
    [<item:the_vault:gem_larimar>, <item:the_vault:gem_larimar>, <item:the_vault:gem_larimar>],
    [<item:the_vault:chromatic_iron_ingot>, <tag:items:forge:storage_blocks/redstone>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:gem_larimar>, <item:the_vault:gem_larimar>, <item:the_vault:gem_larimar>]
]);

craftingTable.addShaped("ss_copper_to_iron", <item:sophisticatedstorage:copper_to_iron_tier_upgrade>, [
    [<item:the_vault:perfect_larimar>, <item:the_vault:vault_essence>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:chromatic_iron_ingot>, <item:sophisticatedstorage:basic_to_copper_tier_upgrade>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:perfect_larimar>, <item:the_vault:vault_essence>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("ss_iron_to_gold", <item:sophisticatedstorage:iron_to_gold_tier_upgrade>, [
    [<item:the_vault:vault_essence>, <item:the_vault:vault_diamond>, <item:the_vault:vault_essence>],
    [<item:the_vault:chromatic_steel_ingot>, <item:sophisticatedstorage:copper_to_iron_tier_upgrade>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_diamond>, <item:the_vault:vault_essence>]
]);

craftingTable.addShaped("ss_gold_to_diamond", <item:sophisticatedstorage:gold_to_diamond_tier_upgrade>, [
    [<item:the_vault:vault_diamond>, <item:the_vault:gem_pog>, <item:the_vault:vault_diamond>],
    [<item:the_vault:chromatic_steel_ingot>, <item:sophisticatedstorage:iron_to_gold_tier_upgrade>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:vault_diamond>, <item:the_vault:gem_pog>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("ss_diamond_to_netherite", <item:sophisticatedstorage:diamond_to_netherite_tier_upgrade>, [
    [<item:the_vault:gem_echo>, <item:sophisticatedstorage:gold_to_diamond_tier_upgrade>, <item:the_vault:gem_echo>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:echo_pog>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:the_vault:gem_echo>, <item:sophisticatedstorage:gold_to_diamond_tier_upgrade>, <item:the_vault:gem_echo>]
]);

craftingTable.addShaped("ss_upgrade_base", <item:sophisticatedstorage:upgrade_base>, [
    [<item:the_vault:driftwood_planks>, <item:the_vault:gem_larimar>, <item:the_vault:driftwood_planks>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood_planks>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:driftwood_planks>, <item:the_vault:gem_larimar>, <item:the_vault:driftwood_planks>]
]);

craftingTable.addShaped("ss_tier_upgrade_1", <item:sophisticatedstorage:stack_upgrade_tier_1>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:gem_larimar>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:vault_diamond>, <item:sophisticatedstorage:upgrade_base>, <item:the_vault:vault_diamond>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:gem_larimar>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("ss_tier_upgrade_2", <item:sophisticatedstorage:stack_upgrade_tier_1_plus>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:perfect_larimar>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:vault_diamond>, <item:sophisticatedstorage:stack_upgrade_tier_1>, <item:the_vault:vault_diamond>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:perfect_larimar>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("ss_tier_upgrade_3", <item:sophisticatedstorage:stack_upgrade_tier_2>, [
    [<item:the_vault:chromatic_iron_block>, <item:the_vault:extraordinary_larimar>, <item:the_vault:chromatic_iron_block>],
    [<item:the_vault:vault_diamond>, <item:sophisticatedstorage:stack_upgrade_tier_1_plus>, <item:the_vault:vault_diamond>],
    [<item:the_vault:chromatic_iron_block>, <item:the_vault:extraordinary_larimar>, <item:the_vault:chromatic_iron_block>]
]);

craftingTable.addShaped("ss_tier_upgrade_4", <item:sophisticatedstorage:stack_upgrade_tier_3>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:gem_pog>, <item:sophisticatedstorage:stack_upgrade_tier_2>, <item:the_vault:gem_pog>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("ss_tier_upgrade_5", <item:sophisticatedstorage:stack_upgrade_tier_4>, [
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:the_vault:vault_diamond_block>, <item:sophisticatedstorage:stack_upgrade_tier_3>, <item:the_vault:echo_pog>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:extraordinary_larimar>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("ss_compacting_upgrade", <item:sophisticatedstorage:compacting_upgrade>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_diamond>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:extraordinary_larimar>, <item:sophisticatedstorage:upgrade_base>, <item:the_vault:extraordinary_larimar>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_diamond>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("ss_advanced_compacting_upgrade", <item:sophisticatedstorage:advanced_compacting_upgrade>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_diamond_block>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:extraordinary_larimar>, <item:sophisticatedstorage:compacting_upgrade>, <item:the_vault:extraordinary_larimar>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_diamond_block>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("ss_void_upgrade", <item:sophisticatedstorage:void_upgrade>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:carbon>, <item:the_vault:chromatic_iron_ingot>],
    [<item:minecraft:cactus>, <item:sophisticatedstorage:upgrade_base>, <item:minecraft:cactus>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:carbon>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("ss_compression_upgrade", <item:sophisticatedstorage:compression_upgrade>, [
    [<item:the_vault:chromatic_steel_ingot>, <tag:items:minecraft:anvil>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:vault_diamond_block>, <item:sophisticatedstorage:upgrade_base>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:chromatic_steel_ingot>, <tag:items:minecraft:anvil>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("ss_hopper_upgrade", <item:sophisticatedstorage:hopper_upgrade>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:hopper>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:vault_diamond>, <item:sophisticatedstorage:upgrade_base>, <item:the_vault:vault_diamond>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:hopper>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("ss_advanced_hopper_upgrade", <item:sophisticatedstorage:advanced_hopper_upgrade>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:hopper_minecart>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:vault_diamond_block>, <item:sophisticatedstorage:hopper_upgrade>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:hopper_minecart>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("ss_controller", <item:sophisticatedstorage:controller>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:perfect_echo_gem>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:gem_pog>, <item:sophisticatedstorage:diamond_barrel>, <item:the_vault:gem_pog>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:perfect_echo_gem>, <item:the_vault:chromatic_steel_ingot>]
]);

var planks = {
  "oak_planks": "oak",
  "birch_planks": "birch",
  "warped_planks": "warped",
  "jungle_planks": "jungle",
  "acacia_planks": "acacia",
  "dark_oak_planks": "dark_oak",
  "spruce_planks": "spruce",
  "crimson_planks": "crimson"
};

for planksId, planksName in planks {
  craftingTable.addShaped("sophisticatedstorage_" + planksName + "_barrel", <item:sophisticatedstorage:barrel>.withTag({woodType: planksName}),[
    [<item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:${planksId}>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>]
]);

  craftingTable.addShaped("sophisticatedstorage_" + planksName + "_limited_barrel_1", <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: planksName}),[
    [<item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>],
    [<item:minecraft:${planksId}>, <item:minecraft:redstone_torch>, <item:minecraft:${planksId}>],
    [<item:the_vault:driftwood>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:driftwood>]
]);

  craftingTable.addShaped("sophisticatedstorage_" + planksName + "_limited_barrel_2", <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: planksName}),[
    [<item:the_vault:driftwood>, <item:minecraft:${planksId}>, <item:the_vault:driftwood>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_torch>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:driftwood>, <item:minecraft:${planksId}>, <item:the_vault:driftwood>]
]);

  craftingTable.addShaped("sophisticatedstorage_" + planksName + "_limited_barrel_3", <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: planksName}),[
    [<item:the_vault:driftwood>, <item:the_vault:driftwood>, <item:the_vault:driftwood>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_torch>, <item:the_vault:chromatic_iron_ingot>],
    [<item:minecraft:${planksId}>, <item:the_vault:driftwood>, <item:minecraft:${planksId}>]
]);

  craftingTable.addShaped("sophisticatedstorage_" + planksName + "_limited_barrel_4", <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: planksName}),[
    [<item:minecraft:${planksId}>, <item:the_vault:driftwood>, <item:minecraft:${planksId}>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_torch>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:driftwood>, <item:the_vault:driftwood>, <item:the_vault:driftwood>]
]);
}