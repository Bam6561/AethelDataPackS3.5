# @author Danny Nguyen
# @version 1.11.0
# @since 1.11.0

# --- Armor ---
# Brimstone
execute as @a[predicate=aet_item:armor/tick-9/brimstone] run function aet_item:armor/tick-9/brimstone

# --- Device ---
# Pip
execute as @a[predicate=aet_item:device/tick-9/pip] at @s run function aet_item:device/tick-9/pip

# Vibration Sonar
execute as @a[predicate=aet_item:device/tick-9/vibration_sonar,scores={DevCharge=1..}] at @s anchored eyes run function aet_item:device/tick-9/vibration_sonar

# Weak Magnet
execute as @a[predicate=aet_item:device/tick-9/weak_magnet,scores={DevCharge=2..}] at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/tick-9/weak_magnet
