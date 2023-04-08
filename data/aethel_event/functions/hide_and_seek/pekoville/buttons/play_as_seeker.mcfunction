team join Seeker @s

# Join game with Seeker loadout
tp @s 780 63 670
item replace entity @s armor.chest with elytra{display: {Name: '[{"text":"Seeker Elytra","italic":false}]'}, Enchantments: [{id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], Damage: 381} 1
item replace entity @s armor.feet with leather_boots{display: {Name: '[{"text":"Seeker Boots","italic":false}]'}, Enchantments: [{id: "binding_curse", lvl: 1}, {id: "vanishing_curse", lvl: 1}], AttributeModifiers: [{AttributeName: "generic.movement_speed", Amount: 0.075d, Slot: feet, Name: "generic.movement_speed", UUID: [I; -123216, 30532, 18541, -61064]}]} 1
item replace entity @s hotbar.0 with firework_rocket{Fireworks: {Flight: 1b}} 8


