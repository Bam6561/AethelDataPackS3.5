execute as @a[predicate=aet_item:device/vibration_sonar] at @s anchored eyes run function aet_item:device/vibration_sonar

# Magnets
execute as @a[predicate=aet_item:device/weak_magnet] at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/weak_magnet
execute as @a[predicate=aet_item:device/strong_magnet] at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/strong_magnet