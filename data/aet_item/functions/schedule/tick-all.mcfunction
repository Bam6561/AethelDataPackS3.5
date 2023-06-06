# Device Charge
execute as @a run function aet_item:device/tick-all/charge

# Life Vest
execute as @a[predicate=aet_item:device/tick-all/life_vest] at @s if block ~ ~1 ~ water run function aet_item:device/tick-all/life_vest

# Magnet
execute as @a[predicate=aet_item:device/tick-all/strong_magnet] at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/tick-all/strong_magnet

# Vent Mine
execute as @e[predicate=aet_item:device/tick-all/vent_mine-arm] at @s if entity @e[type=!#aet_mob:bomb_related,distance=..1.5] run function aet_item:device/tick-all/vent_mine-explode
