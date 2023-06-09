# --- Armor ---
# Honey Gold
execute as @a[predicate=aet_item:armor/tick-0/honey_gold] run function aet_item:armor/tick-0/honey_gold

# --- Devices ---
# C4
execute as @a[predicate=aet_item:device/tick-0/c4-use_red] at @s run function aet_item:device/tick-0/c4-set_red
execute as @a[predicate=aet_item:device/tick-0/c4-use_blue] at @s run function aet_item:device/tick-0/c4-set_blue
execute as @a[predicate=aet_item:device/tick-0/c4-use_yellow] at @s run function aet_item:device/tick-0/c4-set_yellow

execute as @a[predicate=aet_item:device/tick-0/c4-det_red] at @s as @e[type=creeper,tag=C4Red,distance=..24] run data merge entity @s {ignited: 1b}
execute as @a[predicate=aet_item:device/tick-0/c4-det_blue] at @s as @e[type=creeper,tag=C4Blue,distance=..24] run data merge entity @s {ignited: 1b}
execute as @a[predicate=aet_item:device/tick-0/c4-det_yellow] at @s as @e[type=creeper,tag=C4Yellow,distance=..24] run data merge entity @s {ignited: 1b}

# Carpet Bomb
execute as @a[predicate=aet_item:device/tick-0/carpet_bomb] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air run function aet_item:device/tick-0/carpet_bomb

execute as @a[predicate=aet_item:device/tick-0/incubated_turtle_egg] at @s run function aet_item:device/tick-0/incubated_turtle_egg