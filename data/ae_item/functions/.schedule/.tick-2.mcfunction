# @author Danny Nguyen
# @version 1.12.0
# @since 1.12.0

execute as @a[predicate=ae_item:device/handcuffs] at @s if entity @e[type=villager,distance=..1.5] run function ae_item:device/handcuffs
execute as @a[predicate=ae_item:device/parachute_payload] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air run function ae_item:device/parachute_payload
execute as @a[predicate=ae_item:device/timed_payload] at @s run function ae_item:device/timed_payload
execute as @a[predicate=ae_item:device/the_big_one] at @s run function ae_item:device/the_big_one
execute as @a[predicate=ae_item:device/companion_node-a] at @s if entity @a[predicate=ae_item:device/companion_node-b] run function ae_item:device/companion_node
execute as @a[predicate=ae_item:device/companion_cube-a] at @s if entity @a[predicate=ae_item:device/companion_cube-b] run function ae_item:device/companion_cube