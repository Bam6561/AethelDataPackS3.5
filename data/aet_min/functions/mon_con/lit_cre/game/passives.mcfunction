# Bounty Hunter
execute as @a[predicate=aet_min:mon_con/lit_cre/entity/bou_hun] if score @s Health matches ..5 run effect give @s resistance 2 0 true

# Cleric
execute if entity @a[predicate=aet_min:mon_con/lit_cre/entity/cleric] run scoreboard players add LCClericPassive MonCon 1
execute if score LCClericPassive MonCon matches 200 run function aet_min:mon_con/lit_cre/game/cleric/a_passive

# Trapper
execute as @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] at @s if entity @a[team=MonConMonster,distance=..8] run effect give @s speed 2 0 true
execute as @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] at @s if entity @e[type=silverfish,distance=..8] run effect give @s speed 2 0 true

item replace entity @a[predicate=aet_min:mon_con/lit_cre/entity/trapper] inventory.0 with arrow{Enchantments: [{id: "vanishing_curse", lvl: 1}]}

execute as @e[predicate=aet_min:mon_con/lit_cre/entity/bear_trap] at @s if entity @a[team=MonConMonster,distance=..2] run function aet_min:mon_con/lit_cre/game/trapper/a_bear_trap_t