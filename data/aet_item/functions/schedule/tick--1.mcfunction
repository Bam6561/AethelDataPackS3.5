# Device Charge
execute as @a run function aet_item:device/tick--1/charge

# Life Vest
execute as @a[predicate=aet_item:device/tick--1/life_vest] at @s if block ~ ~1 ~ water run function aet_item:device/tick--1/life_vest

# Magnet
execute as @a[predicate=aet_item:device/tick--1/strong_magnet] at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/tick--1/strong_magnet

# Vent Mine
execute as @e[predicate=aet_item:device/tick--1/vent_mine-arm] at @s if entity @e[type=!#aet_mob:bomb_related,distance=..1.5] run function aet_item:device/tick--1/vent_mine-explode
