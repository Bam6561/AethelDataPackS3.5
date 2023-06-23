# Device Charge
execute as @a run function aet_item:device/tick-all/charge

# Magnet
execute as @a[predicate=aet_item:device/tick-all/strong_magnet] at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/tick-all/strong_magnet