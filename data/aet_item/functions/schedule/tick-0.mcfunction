# C4
execute as @a[predicate=aet_item:device/tick-0/c4-use_red] at @s run function aet_item:device/tick-0/c4-set_red
execute as @a[predicate=aet_item:device/tick-0/c4-use_blue] at @s run function aet_item:device/tick-0/c4-set_blue
execute as @a[predicate=aet_item:device/tick-0/c4-use_yellow] at @s run function aet_item:device/tick-0/c4-set_yellow

execute as @a[predicate=aet_item:device/tick-0/c4-det_red] at @s as @e[type=creeper,tag=C4Red,distance=..24] run data merge entity @s {ignited: 1b}
execute as @a[predicate=aet_item:device/tick-0/c4-det_blue] at @s as @e[type=creeper,tag=C4Blue,distance=..24] run data merge entity @s {ignited: 1b}
execute as @a[predicate=aet_item:device/tick-0/c4-det_yellow] at @s as @e[type=creeper,tag=C4Yellow,distance=..24] run data merge entity @s {ignited: 1b}

# Carpet Bomb
execute as @a[predicate=aet_item:device/tick-0/carpet_bomb] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air run function aet_item:device/tick-0/carpet_bomb