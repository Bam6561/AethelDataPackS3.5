# @author Danny Nguyen
# @version 1.13.0
# @since 1.12.0

execute as @a[predicate=ae_item:device/parachute_payload] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air run function ae_item:device/parachute_payload
execute as @a[predicate=ae_item:device/timed_payload] at @s run function ae_item:device/timed_payload