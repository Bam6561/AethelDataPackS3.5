# Store count of all ability items
execute store result score LCTrapper# MonCon run execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/trapper]
execute store result score LCTrapperEPSA# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] crossbow{Damage: 464} 0
execute store result score LCTrapperBT# MonCon run clear @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] tripwire_hook 0

# Increment if an ability is on cooldown
execute if score LCTrapperEPSA# MonCon < LCTrapper# MonCon run scoreboard players add LCTrapperEPSA MonCon 1
execute if score LCTrapperBT# MonCon < LCTrapper# MonCon run scoreboard players add LCTrapperBT MonCon 1

# Give the ability item and reset the cooldown
execute if score LCTrapperEPSA MonCon matches 160.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] hotbar.1 with crossbow{display: {Name: '[{"text":"Explosive Arrow","italic":false,"color":"gray"}]'}, Damage: 464, ChargedProjectiles: [{id: "minecraft:firework_rocket", tag: {Fireworks: {Flight: 1b, Explosions: [{Type: 1b, Colors: [I; 15435844]}, {Type: 1b, Colors: [I; 11743532]}, {Type: 1b, Colors: [I; 14602026]}, {Type: 1b, Colors: [I; 15435844]}, {Type: 1b, Colors: [I; 11743532]}, {Type: 1b, Colors: [I; 14602026]}]}}, Count: 3b}], Charged: 1b, HideFlags: 32, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCTrapperEPSA MonCon matches 160.. run scoreboard players set LCTrapperEPSA MonCon 0

execute if score LCTrapperBT MonCon matches 280.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] hotbar.2 with tripwire_hook{display: {Name: '[{"text":"Bear Trap","italic":false,"color":"gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCTrapperBT MonCon matches 280.. run scoreboard players set LCTrapperBT MonCon 0