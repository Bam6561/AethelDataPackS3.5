# Weapon
item replace entity @s hotbar.0 with book{display: {Name: '[{"text":"Holy Davble","italic":false,"color":"white"}]'}, AttributeModifiers: [{AttributeName: "generic.attack_damage", Amount: 7.5d, Slot: mainhand, Name: "generic.attack_damage", UUID: [I; -123323, 29652, 194348, -59304]}, {AttributeName: "generic.attack_speed", Amount: -0.4d, Slot: mainhand, Operation: 1, Name: "generic.attack_speed", UUID: [I; -123323, 29752, 194348, -59504]}], Enchantments: [{id: "smite", lvl: 1}, {id: "vanishing_curse", lvl: 1}]}

# Armor 
item replace entity @s armor.head with golden_helmet{display: {Name: '[{"text":"Cleric Helmet","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 2}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.chest with chainmail_chestplate{display: {Name: '[{"text":"Cleric Chestplate","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 2}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.legs with chainmail_leggings{display: {Name: '[{"text":"Cleric Leggings","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 2}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}
item replace entity @s armor.feet with golden_boots{display: {Name: '[{"text":"Cleric Boots","italic":false,"color":"white"}]'}, Enchantments: [{id: "protection", lvl: 2}, {id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Unbreakable: 1b}

# Abilities
item replace entity @s hotbar.1 with candle{display: {Name: '[{"text":"Bless","italic":false,"color":"yellow"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
item replace entity @s hotbar.2 with fire_charge{display: {Name: '[{"text":"Condemn","italic":false,"color":"dark_purple"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}

item replace entity @s hotbar.3 with bread{Enchantments: [{id: "vanishing_curse", lvl: 1}]} 64