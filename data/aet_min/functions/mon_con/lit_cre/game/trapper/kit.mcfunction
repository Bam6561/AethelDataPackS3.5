# Weapon
item replace entity @s hotbar.0 with crossbow{display: {Name: '[{"text":"Repeater Crossbow","italic":false,"color":"white"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}], AttributeModifiers: [{AttributeName: "generic.attack_damage", Amount: 2.5d, Slot: mainhand, Name: "generic.attack_damage", UUID: [I; -123323, 29652, 194348, -59304]}, {AttributeName: "generic.attack_speed", Amount: -0.4d, Slot: mainhand, Operation: 1, Name: "generic.attack_speed", UUID: [I; -123323, 29752, 194348, -59504]}], Unbreakable: 1b}

# Armor 
item replace entity @s armor.head with iron_helmet{display: {Name: '[{"text":"Trapper Helmet","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 2}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.chest with chainmail_chestplate{display: {Name: '[{"text":"Trapper Chestplate","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 3}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.legs with chainmail_leggings{display: {Name: '[{"text":"Trapper Leggings","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 3}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.feet with iron_boots{display: {Name: '[{"text":"Trapper Boots","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 2}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}

# Abilities
item replace entity @s hotbar.1 with crossbow{display: {Name: '[{"text":"Explosive Arrow","italic":false,"color":"gray"}]'}, Damage: 464, ChargedProjectiles: [{id: "minecraft:firework_rocket", tag: {Fireworks: {Flight: 1b, Explosions: [{Type: 1b, Colors: [I; 15435844]}, {Type: 1b, Colors: [I; 11743532]}, {Type: 1b, Colors: [I; 14602026]}, {Type: 1b, Colors: [I; 15435844]}, {Type: 1b, Colors: [I; 11743532]}, {Type: 1b, Colors: [I; 14602026]}]}}, Count: 3b}], Enchantments: [{id: "vanishing_curse", lvl: 1}], Charged: 1b, HideFlags: 32}
item replace entity @s hotbar.2 with tripwire_hook{display: {Name: '[{"text":"Bear Trap","italic":false,"color":"gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}

item replace entity @s hotbar.3 with bread{Enchantments: [{id: "vanishing_curse", lvl: 1}]} 64