/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

craftingTable.addShaped("machineframepity", <item:industrialforegoing:machine_frame_pity>, [
    [<item:the_vault:chromatic_steel_ingot>, <tag:items:minecraft:planks>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:perfect_larimar>, <item:minecraft:redstone_block>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:chromatic_steel_ingot>, <tag:items:minecraft:planks>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("machine_frame_simple", <item:industrialforegoing:machine_frame_simple>, [
    [<item:the_vault:perfect_larimar>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:minecraft:redstone_block>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:the_vault:perfect_larimar>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:perfect_larimar>]
]);

craftingTable.addShaped("machine_frame_advanced", <item:industrialforegoing:machine_frame_advanced>, [
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:the_vault:perfect_larimar>, <item:the_vault:gem_pog>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("material_stonework_factory", <item:industrialforegoing:material_stonework_factory>, [
    [<tag:items:forge:plastic>, <item:the_vault:echo_pog>, <tag:items:forge:plastic>],
    [<item:minecraft:diamond_pickaxe>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:blast_furnace>],
    [<item:the_vault:omega_pog>, <item:industrialforegoing:pink_slime_ingot>, <item:the_vault:omega_pog>]
]);

craftingTable.addShaped("mob_crusher", <item:industrialforegoing:mob_crusher>, [
    [<tag:items:forge:plastic>, <item:the_vault:echo_pog>, <tag:items:forge:plastic>],
    [<item:minecraft:lectern>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:lectern>],
    [<tag:items:forge:gears/gold>, <item:minecraft:redstone_block>, <tag:items:forge:gears/gold>]
]);

craftingTable.addShaped("dry_rubber", <item:industrialforegoing:dryrubber>, [
    [<item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>],
    [<item:industrialforegoing:tinydryrubber>, <item:the_vault:perfect_larimar>, <item:industrialforegoing:tinydryrubber>],
    [<item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>]
]);

craftingTable.addShaped("dissolution_chamber", <item:industrialforegoing:dissolution_chamber>, [
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:gem_pog>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:the_vault:perfect_larimar>, <item:industrialforegoing:machine_frame_advanced>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:gem_pog>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("latex_processing_unit", <item:industrialforegoing:latex_processing_unit>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_steel_ingot>],
    [<item:industrialforegoing:latex_bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:water_bucket>],
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:gem_pog>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("fluid_extractor", <item:industrialforegoing:fluid_extractor>, [
    [<item:the_vault:gem_larimar>, <item:woldsvaults:chromatic_gold_block>, <item:the_vault:gem_larimar>],
    [<item:minecraft:stone>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:stone>],
    [<item:the_vault:gem_larimar>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:gem_larimar>]
]);

craftingTable.addShaped("laser_base", <item:industrialforegoing:ore_laser_base>, [
    [<item:industrialforegoing:plastic>, <item:minecraft:netherite_block>, <item:industrialforegoing:plastic>],
    [<item:minecraft:iron_block>, <item:industrialforegoing:machine_frame_supreme>, <item:minecraft:iron_block>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:omega_pog>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("laser_drill", <item:industrialforegoing:laser_drill>, [
    [<item:industrialforegoing:plastic>, <item:minecraft:netherite_block>, <item:industrialforegoing:plastic>],
    [<item:the_vault:gem_pog>, <item:industrialforegoing:machine_frame_advanced>, <item:the_vault:gem_pog>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:echo_pog>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("fluid_laser_base", <item:industrialforegoing:fluid_laser_base>, [
    [<item:industrialforegoing:plastic>, <item:minecraft:netherite_block>, <item:industrialforegoing:plastic>],
    [<item:the_vault:void_liquid_bucket>, <item:industrialforegoing:machine_frame_supreme>, <item:the_vault:void_liquid_bucket>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:omega_pog>, <item:the_vault:black_chromatic_steel_ingot>]
]);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "mechanical_dirt",
    [
        <item:minecraft:dirt>,
        <item:minecraft:dirt>,
        <item:the_vault:perfect_larimar>,
        <item:the_vault:perfect_larimar>,
        <tag:items:industrialforegoing:machine_frame/pity>,
        <item:minecraft:rotten_flesh>,
        <item:minecraft:rotten_flesh>
    ],
    <fluid:industrialforegoing:meat> * 7000,
    1250,
    <item:industrialforegoing:mechanical_dirt>,
    <fluid:industrialforegoing:meat> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "machine_frame_supreme",
    [
        <item:industrialforegoing:plastic>,
        <tag:items:industrialforegoing:machine_frame/advanced>,
        <item:industrialforegoing:plastic>,
        <item:the_vault:echo_pog>,
        <item:the_vault:echo_pog>,
        <item:the_vault:vault_diamond_block>,
        <item:minecraft:netherite_block>,
        <item:the_vault:vault_diamond_block>
    ],
    <fluid:the_vault:void_liquid> * 8000,
    13750,
    <item:industrialforegoing:machine_frame_supreme>,
    <fluid:the_vault:void_liquid> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "speed_addon_1",
    [
        <item:the_vault:chromatic_iron_ingot>,
        <item:minecraft:sugar>,
        <item:minecraft:sugar>,
        <item:minecraft:redstone>,
        <item:the_vault:vault_essence>,
        <item:the_vault:vault_essence>
    ],
    <fluid:minecraft:water> * 1000,
    200,
    <item:industrialforegoing:speed_addon_1>,
    <fluid:minecraft:water> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "speed_addon_2",
    [
        <item:industrialforegoing:speed_addon_1>,
        <item:the_vault:chromatic_steel_ingot>,
        <item:the_vault:perfect_larimar>,
        <item:the_vault:perfect_larimar>,
        <item:the_vault:gem_echo>,
        <item:the_vault:gem_echo>
    ],
    <fluid:industrialforegoing:pink_slime> * 3000,
    800,
    <item:industrialforegoing:speed_addon_2>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "efficiency_addon_1",
    [
        <item:the_vault:chromatic_iron_ingot>,
        <item:minecraft:lapis_lazuli>,
        <item:minecraft:lapis_lazuli>,
        <item:minecraft:redstone>,
        <item:the_vault:vault_essence>,
        <item:the_vault:vault_essence>
    ],
    <fluid:minecraft:water> * 1000,
    200,
    <item:industrialforegoing:efficiency_addon_1>,
    <fluid:minecraft:water> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "efficiency_addon_2",
    [
        <item:industrialforegoing:efficiency_addon_1>,
        <item:the_vault:chromatic_steel_ingot>,
        <item:the_vault:perfect_larimar>,
        <item:the_vault:perfect_larimar>,
        <item:the_vault:gem_echo>,
        <item:the_vault:gem_echo>
    ],
    <fluid:industrialforegoing:pink_slime> * 3000,
    800,
    <item:industrialforegoing:efficiency_addon_2>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "processing_addon_1",
    [
        <item:the_vault:chromatic_iron_ingot>,
        <item:minecraft:piston>,
        <item:minecraft:piston>,
        <item:minecraft:redstone>,
        <item:the_vault:gem_larimar>,
        <item:the_vault:gem_larimar>
    ],
    <fluid:minecraft:water> * 1000,
    200,
    <item:industrialforegoing:processing_addon_1>,
    <fluid:minecraft:water> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "processing_addon_2",
    [
        <item:industrialforegoing:processing_addon_1>,
        <item:the_vault:chromatic_steel_ingot>,
        <item:the_vault:perfect_larimar>,
        <item:the_vault:perfect_larimar>,
        <item:the_vault:gem_echo>,
        <item:the_vault:gem_echo>
    ],
    <fluid:industrialforegoing:pink_slime> * 3000,
    800,
    <item:industrialforegoing:processing_addon_2>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_1",
    [
        <item:the_vault:chromatic_iron_ingot>,
        <item:the_vault:chromatic_iron_ingot>,
        <item:minecraft:redstone>,
        <item:minecraft:redstone>,
        <item:the_vault:vault_essence>,
        <item:the_vault:vault_essence>,
        <item:the_vault:vault_essence>
    ],
    <fluid:minecraft:water> * 1000,
    200,
    <item:industrialforegoing:range_addon0>,
    <fluid:minecraft:water> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_2",
    [
        <item:the_vault:chromatic_iron_ingot> * 2,
        <item:the_vault:chromatic_iron_ingot> * 2,
        <item:minecraft:redstone_block>,
        <item:minecraft:redstone_block>,
        <item:the_vault:vault_essence> * 3,
        <item:the_vault:vault_essence> * 3,
        <item:the_vault:vault_essence> * 3
    ],
    <fluid:minecraft:water> * 1500,
    300,
    <item:industrialforegoing:range_addon1>,
    <fluid:minecraft:water> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_3",
    [
        <item:the_vault:chromatic_iron_ingot> * 3,
        <item:the_vault:chromatic_iron_ingot> * 3,
        <item:minecraft:redstone_block>,
        <item:woldsvaults:chromatic_gold_block>,
        <item:the_vault:vault_diamond>,
        <item:the_vault:vault_diamond>,
        <item:the_vault:vault_diamond>
    ],
    <fluid:industrialforegoing:latex> * 2000,
    400,
    <item:industrialforegoing:range_addon2>,
    <fluid:industrialforegoing:latex> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_4",
    [
        <item:the_vault:chromatic_iron_ingot> * 4,
        <item:the_vault:chromatic_iron_ingot> * 4,
        <item:minecraft:diamond_block>,
        <item:minecraft:diamond_block>,
        <item:the_vault:vault_diamond> * 2,
        <item:the_vault:vault_diamond> * 2,
        <item:the_vault:vault_diamond> * 2
    ],
    <fluid:industrialforegoing:latex> * 3000,
    600,
    <item:industrialforegoing:range_addon3>,
    <fluid:industrialforegoing:latex> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_5",
    [
        <item:the_vault:perfect_larimar>,
        <item:the_vault:perfect_larimar>,
        <item:the_vault:chromatic_steel_ingot>,
        <item:the_vault:chromatic_steel_ingot>,
        <item:the_vault:vault_diamond_block>,
        <item:the_vault:vault_diamond_block>,
        <item:the_vault:vault_diamond_block>
    ],
    <fluid:industrialforegoing:pink_slime> * 2000,
    800,
    <item:industrialforegoing:range_addon4>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_6",
    [
        <item:the_vault:perfect_larimar> * 2,
        <item:the_vault:perfect_larimar> * 2,
        <item:the_vault:chromatic_steel_ingot> * 2,
        <item:the_vault:chromatic_steel_ingot> * 2,
        <item:the_vault:vault_diamond_block> * 2,
        <item:the_vault:vault_diamond_block> * 2,
        <item:the_vault:vault_diamond_block> * 2
    ],
    <fluid:industrialforegoing:pink_slime> * 3000,
    1000,
    <item:industrialforegoing:range_addon5>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_7",
    [
        <item:the_vault:perfect_larimar> * 3,
        <item:the_vault:perfect_larimar> * 3,
        <item:the_vault:chromatic_steel_ingot> * 3,
        <item:the_vault:chromatic_steel_ingot> * 3,
        <item:the_vault:vault_diamond_block> * 3,
        <item:the_vault:vault_diamond_block> * 3,
        <item:the_vault:vault_diamond_block> * 3
    ],
    <fluid:industrialforegoing:pink_slime> * 4000,
    1200,
    <item:industrialforegoing:range_addon6>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_8",
    [
        <item:the_vault:perfect_larimar> * 4,
        <item:the_vault:perfect_larimar> * 4,
        <item:the_vault:chromatic_steel_block>,
        <item:the_vault:chromatic_steel_block>,
        <item:the_vault:vault_diamond_block> * 4,
        <item:the_vault:vault_diamond_block> * 4,
        <item:the_vault:vault_diamond_block> * 4
    ],
    <fluid:industrialforegoing:pink_slime> * 5000,
    1400,
    <item:industrialforegoing:range_addon7>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_9",
    [
        <item:the_vault:gem_echo>,
        <item:the_vault:gem_echo>,
        <item:the_vault:chromatic_steel_block>,
        <item:the_vault:chromatic_steel_block>,
        <item:the_vault:gem_pog>,
        <item:the_vault:gem_pog>,
        <item:the_vault:gem_pog>
    ],
    <fluid:industrialforegoing:pink_slime> * 6000,
    1600,
    <item:industrialforegoing:range_addon8>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_10",
    [
        <item:the_vault:gem_echo> * 2,
        <item:the_vault:gem_echo> * 2,
        <item:the_vault:chromatic_steel_block> * 2,
        <item:the_vault:chromatic_steel_block> * 2,
        <item:the_vault:gem_pog> * 2,
        <item:the_vault:gem_pog> * 2,
        <item:the_vault:gem_pog> * 2
    ],
    <fluid:industrialforegoing:pink_slime> * 7000,
    1800,
    <item:industrialforegoing:range_addon9>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_11",
    [
        <item:the_vault:gem_echo> * 3,
        <item:the_vault:gem_echo> * 3,
        <item:the_vault:chromatic_steel_block> * 3,
        <item:the_vault:chromatic_steel_block> * 3,
        <item:the_vault:gem_pog> * 3,
        <item:the_vault:gem_pog> * 3,
        <item:the_vault:gem_pog> * 3
    ],
    <fluid:industrialforegoing:pink_slime> * 8000,
    2000,
    <item:industrialforegoing:range_addon10>,
    <fluid:industrialforegoing:pink_slime> * 0
);

<recipetype:industrialforegoing:dissolution_chamber>.addRecipe(
    "range_addon_12",
    [
        <item:the_vault:black_chromatic_steel_block>,
        <item:the_vault:black_chromatic_steel_block>,
        <item:the_vault:black_chromatic_steel_block>,
        <item:the_vault:echo_pog>,
        <item:the_vault:echo_pog>,
        <item:the_vault:black_chromatic_steel_block>,
        <item:the_vault:black_chromatic_steel_block>,
        <item:the_vault:black_chromatic_steel_block>
    ],
    <fluid:the_vault:void_liquid> * 3000,
    2400,
    <item:industrialforegoing:range_addon11>,
    <fluid:the_vault:void_liquid> * 0
);

var ingots = {
    "iron": <item:minecraft:iron_ingot>,
    "gold": <item:woldsvaults:chromatic_gold_ingot>
};

for ingotId, ingot in ingots {
    craftingTable.addShaped("if_" + ingotId + "_gear", <item:industrialforegoing:${ingotId}_gear>, [
        [ingot, <item:the_vault:gem_larimar>, ingot],
        [<item:the_vault:gem_larimar>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:gem_larimar>],
        [ingot, <item:the_vault:gem_larimar>, ingot]
    ]);
}

var gems = {
    "diamond": <item:minecraft:diamond>
};

for gemId, gem in gems {
    craftingTable.addShaped("if_" + gemId + "_gear", <item:industrialforegoing:${gemId}_gear>, [
        [gem, <item:the_vault:gem_larimar>, gem],
        [<item:the_vault:gem_larimar>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:gem_larimar>],
        [gem, <item:the_vault:gem_larimar>, gem]
    ]);
}