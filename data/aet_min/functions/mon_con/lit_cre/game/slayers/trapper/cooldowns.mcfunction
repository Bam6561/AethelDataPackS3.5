# Store count of all ability items
execute store result score LCTrappers# MonsterContract run execute if entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper]
execute store result score LCTrappersEPSA# MonsterContract run clear @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] crossbow{Damage: 464} 0
execute store result score LCTrappersBT# MonsterContract run clear @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] tripwire_hook 0

# Increment if an ability is on cooldown
execute if score LCTrappersEPSA# MonsterContract < LCTrappers# MonsterContract run scoreboard players add LCTrappersEPSA MonsterContract 1
execute if score LCTrappersBT# MonsterContract < LCTrappers# MonsterContract run scoreboard players add LCTrappersBT MonsterContract 1

# Give the ability item and reset the cooldown
execute if score LCTrappersEPSA MonsterContract matches 200.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] hotbar.1 with crossbow{display: {Name: '[{"text":"Explosive Arrow","italic":false,"color":"gray"}]'}, Damage: 464, ChargedProjectiles: [{id: "minecraft:firework_rocket", tag: {Fireworks: {Flight: 1b, Explosions: [{Type: 1b, Colors: [I; 15435844]}, {Type: 1b, Colors: [I; 11743532]}, {Type: 1b, Colors: [I; 14602026]}, {Type: 1b, Colors: [I; 15435844]}, {Type: 1b, Colors: [I; 11743532]}, {Type: 1b, Colors: [I; 14602026]}]}}, Count: 3b}], Charged: 1b, HideFlags: 32, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCTrappersEPSA MonsterContract matches 200.. run scoreboard players set LCTrappersEPSA MonsterContract 0

execute if score LCTrappersBT MonsterContract matches 300.. run item replace entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] hotbar.2 with tripwire_hook{display: {Name: '[{"text":"Bear Trap","italic":false,"color":"gray"}]'}, Enchantments: [{id: "vanishing_curse", lvl: 1}]}
execute if score LCTrappersBT MonsterContract matches 300.. run scoreboard players set LCTrappersBT MonsterContract 0