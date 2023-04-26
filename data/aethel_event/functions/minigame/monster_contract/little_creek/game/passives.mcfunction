# Cleric
execute unless entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractCleric] run scoreboard players add LCClericPassive MonsterContract 1
execute if score LCClericPassive MonsterContract matches 300 run function aethel_event:minigame/monster_contract/little_creek/game/slayers/cleric/ability_effects/passive

# Trapper
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractTrapper] at @s if entity @a[team=MonsterContractMonsters,distance=..8] run effect give @s speed 2 0 true
execute as @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractTrapper] at @s if entity @e[type=silverfish,distance=..8] run effect give @s speed 2 0 true

item replace entity @a[predicate=aethel_event:minigame/monster_contract/little_creek/zones/play,tag=MonsterContractTrapper] hotbar.8 with arrow{Enchantments: [{id: "vanishing_curse", lvl: 1}]}

execute as @e[predicate=aethel_event:minigame/monster_contract/little_creek/entities/bear_trap] at @s if entity @a[team=MonsterContractMonsters,distance=..2] run function aethel_event:minigame/monster_contract/little_creek/game/slayers/trapper/ability_effects/bear_trap_trigger
