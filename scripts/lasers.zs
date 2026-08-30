/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

craftingTable.addShaped("lio_item_card", <item:laserio:card_item>, [
    [<tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/redstone>],
    [<item:the_vault:perfect_larimar>, <item:laserio:logic_chip>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:vault_diamond>, <item:the_vault:vault_diamond>, <item:the_vault:vault_diamond>]
]);

craftingTable.addShaped("lio_raw_chip", <item:laserio:logic_chip_raw>, [
    [<item:the_vault:magic_silk_block>, <item:the_vault:vault_diamond>, <item:the_vault:magic_silk_block>],
    [<item:the_vault:perfect_larimar>, <item:the_vault:chromatic_iron_block>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:magic_silk_block>, <item:the_vault:vault_diamond>, <item:the_vault:magic_silk_block>]
]);

craftingTable.addShaped("lio_laser_wrench", <item:laserio:laser_wrench>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_diamond>, <item:the_vault:chromatic_steel_ingot>],
    [<item:minecraft:air>, <item:laserio:logic_chip>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:chromatic_steel_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("lio_node", <item:laserio:laser_node>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:vault_diamond>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:gem_glass_larimar_tinted>, <item:laserio:laser_connector>, <item:the_vault:gem_glass_larimar_tinted>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:gem_glass_larimar_tinted>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("lio_connector", <item:laserio:laser_connector>, [
    [<item:the_vault:magic_silk_block>, <item:the_vault:vault_diamond>, <item:the_vault:magic_silk_block>],
    [<item:the_vault:perfect_larimar>, <item:laserio:logic_chip>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_iron_block>, <item:the_vault:chromatic_steel_ingot>]
]);