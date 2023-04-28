# Cleric
execute unless entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractCleric] run scoreboard players add LCClericPassive MonsterContract 1
execute if score LCClericPassive MonsterContract matches 300 run function aet_min:mon_con/lit_cre/game/slayers/cleric/ability_effects/passive

# Trapper
execute as @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] at @s if entity @a[team=MonsterContractMonsters,distance=..8] run effect give @s speed 2 0 true
execute as @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] at @s if entity @e[type=silverfish,distance=..8] run effect give @s speed 2 0 true

item replace entity @a[predicate=aet_min:mon_con/lit_cre/zones/play,tag=MonsterContractTrapper] hotbar.8 with arrow{Enchantments: [{id: "vanishing_curse", lvl: 1}]}

execute as @e[predicate=aet_min:mon_con/lit_cre/entities/bear_trap] at @s if entity @a[team=MonsterContractMonsters,distance=..2] run function aet_min:mon_con/lit_cre/game/slayers/trapper/ability_effects/bear_trap_trigger
