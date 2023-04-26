effect give @s health_boost 1000000 9 true
effect give @s instant_health 1 4 true

# Ancient Hearts
item replace entity @s hotbar.6 with silverfish_spawn_egg{display: {Name: '[{"text":"Ancient Heart","italic":false,"color":"aqua"}]', Lore: ['[{"text":"Can be placed anywhere except leaves.","italic":false}]']}, CanPlaceOn: ["dirt", "coarse_dirt", "dirt_path", "grass_block", "stone", "smooth_stone", "gravel", "cobblestone", "stone_bricks", "oak_log", "dark_oak_log", "spruce_log", "stripped_spruce_log", "oak_planks", "spruce_planks", "oak_wood", "cobblestone_slab", "stone_brick_slab", "spruce_slab", "dark_oak_slab", "red_nether_brick_slab", "spruce_stairs", "dark_oak_stairs", "light_gray_concrete_powder", "white_concrete", "brown_wool", "netherrack", "light_gray_carpet", "white_carpet", "spruce_trapdoor", "mossy_cobblestone", "moss_carpet", "moss_block"], HideFlags: 16, EntityTag: {id: "silverfish", CustomName: '[{"text":"Ancient Heart","color":"aqua"}]', Health: 20, CanPickUpLoot: 0b, NoAI: 1b, PersistenceRequired: 1b, Attributes: [{Name: "generic.max_health", Base: 20d}]}} 3

# Weapon
item replace entity @s hotbar.0 with pointed_dripstone{display: {Name: '[{"text":"Bite","italic":false,"color":"dark_red"}]'}, AttributeModifiers: [{AttributeName: "generic.attack_damage", Amount: 5.5d, Slot: mainhand, Name: "generic.attack_damage", UUID: [I; -123323, 29652, 194348, -59304]}, {AttributeName: "generic.attack_speed", Amount: -0.4d, Slot: mainhand, Operation: 1, Name: "generic.attack_speed", UUID: [I; -123323, 29752, 194348, -59504]}], Enchantments: [{id: "vanishing_curse", lvl: 1}]}

# Armor
item replace entity @s armor.chest with elytra{display: {Name: '[{"text":"Wings","italic":false,"color":"aqua"}]'}, AttributeModifiers: [{AttributeName: "generic.armor", Amount: 19, Slot: chest, Name: "generic.armor", UUID: [I; -123325, 30408, 232423, -60816]}], Enchantments: [{id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Damage: 430}
item replace entity @s armor.feet with leather_boots{display: {Name: '[{"text":"Vampire Boots","italic":false,"color":"aqua"}]'}, Enchantments: [{id: "protection", lvl: 8}, {id: "feather_falling", lvl: 4}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}

# Abilities
item replace entity @s hotbar.1 with beetroot{display: {Name: '[{"text":"Blood Transfusion","italic":false,"color":"dark_red"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
item replace entity @s hotbar.2 with ink_sac{display: {Name: '[{"text":"Umbral Retreat","italic":false,"color":"dark_gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
item replace entity @s hotbar.3 with firework_rocket{display: {Name: '[{"text":"Bat Form","italic":false,"color":"aqua"}]'}, Fireworks: {Flight: 1b}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
item replace entity @s hotbar.4 with zombie_villager_spawn_egg{display: {Name: '[{"text":"Summon Thralls","italic":false,"color":"aqua"}]'}, EntityTag: {id: "zombie_villager"}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
item replace entity @s hotbar.5 with skeleton_spawn_egg{display: {Name: '[{"text":"Summon Crypt Guard","italic":false,"color":"aqua"}]'}, EntityTag: {id: "skeleton"}, Enchantments: [{id: "vanishing_curse", lvl: 1}]} 1

item replace entity @s hotbar.7 with bread 32