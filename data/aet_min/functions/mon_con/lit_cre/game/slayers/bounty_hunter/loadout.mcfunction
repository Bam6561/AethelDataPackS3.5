# Weapon
item replace entity @s hotbar.0 with fishing_rod{display: {Name: '[{"text":"Hook","italic":false,"color":"white"}]'}, AttributeModifiers: [{AttributeName: "generic.attack_damage", Amount: 5.5d, Slot: mainhand, Name: "generic.attack_damage", UUID: [I; -123323, 29652, 194348, -59304]}, {AttributeName: "generic.attack_speed", Amount: -0.4d, Slot: mainhand, Operation: 1, Name: "generic.attack_speed", UUID: [I; -123323, 29752, 194348, -59504]}], Enchantments: [{id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}

# Armor 
item replace entity @s armor.head with iron_helmet{display: {Name: '[{"text":"Bounty Hunter Helmet","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 2}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.chest with iron_chestplate{display: {Name: '[{"text":"Bounty Hunter Chestplate","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 3}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.legs with iron_leggings{display: {Name: '[{"text":"Bounty Hunter Leggings","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 3}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.feet with iron_boots{display: {Name: '[{"text":"Bounty Hunter Boots","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 2}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}

# Abilities
item replace entity @s hotbar.1 with chain{display: {Name: '[{"text":"Grappling Hook","italic":false,"color":"gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
item replace entity @s hotbar.2 with bone{display: {Name: '[{"text":"Maim","italic":false,"color":"red"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}

item replace entity @s hotbar.3 with bread{Enchantments: [{id: "vanishing_curse", lvl: 1}]} 64