# Vibration Sensor
execute as @a[predicate=aet_item:device/tick-9/vibration_sonar,scores={DevCharge=1..}] at @s anchored eyes run function aet_item:device/tick-9/vibration_sonar

# Vent Mine
execute as @a[predicate=aet_item:device/tick-19/vent_mine-use] at @s run function aet_item:device/tick-19/vent_mine-set