/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

craftingTable.addShaped("pc_compressed_stone", <item:pneumaticcraft:reinforced_stone> *8, [
    [<item:the_vault:vault_stone>, <item:the_vault:vault_stone>, <item:the_vault:vault_stone>],
    [<item:the_vault:vault_stone>, <item:pneumaticcraft:ingot_iron_compressed>, <item:the_vault:vault_stone>],
    [<item:the_vault:vault_stone>, <item:the_vault:vault_stone>, <item:the_vault:vault_stone>]
]);

craftingTable.addShaped("pc_compressed_slabs_to_stone", <item:pneumaticcraft:reinforced_stone>, [
    [<item:minecraft:air>, <item:pneumaticcraft:reinforced_stone_slab>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:pneumaticcraft:reinforced_stone_slab>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// explosion crafting

<recipetype:pneumaticcraft:explosion_crafting>.addRecipe("expl_hard_compressed_iron_block",
    <item:the_vault:chromatic_steel_block>,
    [<item:pneumaticcraft:compressed_iron_block>],
    75
);

<recipetype:pneumaticcraft:explosion_crafting>.addRecipe("expl_hard_compressed_iron_ingot",
    <item:the_vault:chromatic_steel_ingot>,
    [<item:pneumaticcraft:ingot_iron_compressed>],
    75
);

// pressure chamber

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("pnc_transistor",
    [<tag:items:the_vault:perfectcommongems>, <item:the_vault:chromatic_iron_ingot> * 4, <item:pneumaticcraft:plastic> * 2],
    [<item:pneumaticcraft:transistor>],
    1.5
);

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("hard_compressed_iron_block",
    [<item:the_vault:chromatic_steel_block>],
    [<item:pneumaticcraft:compressed_iron_block>],
    2.5
);

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("pnc_compressed_iron",
    [<item:the_vault:chromatic_steel_ingot> * 2],
    [<item:pneumaticcraft:ingot_iron_compressed>],
    2.5
);

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("pnc_empty_pcb",
    [<item:the_vault:vault_diamond> * 2, <item:pneumaticcraft:plastic>, <item:the_vault:gem_echo>],
    [<item:pneumaticcraft:empty_pcb> *3],
    2.0
);

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("pnc_turbine_blade",
    [<item:the_vault:chromatic_iron_ingot> * 2, <item:the_vault:extraordinary_larimar>],
    [<item:pneumaticcraft:turbine_blade>],
    1.5
);