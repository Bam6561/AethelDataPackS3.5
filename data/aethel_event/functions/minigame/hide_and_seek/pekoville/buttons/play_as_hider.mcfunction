team join Hider @s
effect give @s minecraft:invisibility 15 0 true

# Join game with Hider loadout
tp @s 738 63 670 270 0
give @s potion{Enchantments: [{id: "vanishing_curse", lvl: 1}], CustomPotionColor: 65510, display: {Name: '[{"text":"Hide","italic":false,"color":"light_purple"}]'}, CustomPotionEffects: [{Id: 14, Duration: 160, Amplifier: 1, ShowParticles: 0b}]} 1
give @s splash_potion{Enchantments: [{id: "vanishing_curse", lvl: 1}], CustomPotionColor: 8548979, display: {Name: '[{"text":"Stun","italic":false,"color":"red"}]'}, CustomPotionEffects: [{Id: 8, Duration: 60, Amplifier: 128, ShowParticles: 0b}, {Id: 2, Duration: 60, Amplifier: 255, ShowParticles: 0b}]} 1