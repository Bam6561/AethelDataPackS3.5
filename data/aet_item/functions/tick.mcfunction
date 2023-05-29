# Device Charge
execute as @a run function aet_item:device/charge

execute as @a[predicate=aet_item:device/vibration_sonar,scores={DevCharge=1..}] at @s anchored eyes run function aet_item:device/vibration_sonar

# Magnets
execute as @a[predicate=aet_item:device/weak_magnet,scores={DevCharge=2..}] at @s if entity @e[type=item,distance=..3.75] run function aet_item:device/weak_magnet
execute as @a[predicate=aet_item:device/strong_magnet] at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/strong_magnet