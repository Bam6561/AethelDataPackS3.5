# Vibration Sensor
execute as @a[predicate=aet_item:device/tick-9/vibration_sonar,scores={DevCharge=1..}] at @s anchored eyes run function aet_item:device/tick-9/vibration_sonar

# Vent Mine
execute as @a[predicate=aet_item:device/tick-19/vent_mine-use] at @s run function aet_item:device/tick-19/vent_mine-set

# Constructs
execute as @a[predicate=aet_item:device/tick-19/copper_construct] at @s run function aet_item:device/tick-19/copper_construct
execute as @a[predicate=aet_item:device/tick-19/steel_construct] at @s run function aet_item:device/tick-19/steel_construct
execute as @a[predicate=aet_item:device/tick-19/annihilator_protocol] at @s run function aet_item:device/tick-19/annihilator_protocol