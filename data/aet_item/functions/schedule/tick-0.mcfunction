# --- Devices ---
# Carpet Bomb
execute as @a[predicate=aet_item:device/tick-0/carpet_bomb] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air run function aet_item:device/tick-0/carpet_bomb

execute as @a[predicate=aet_item:device/tick-0/incubated_turtle_egg] at @s run function aet_item:device/tick-0/incubated_turtle_egg