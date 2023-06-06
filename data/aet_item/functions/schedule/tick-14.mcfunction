# Prisoner Restraints
execute as @a[predicate=aet_item:device/tick-14/prisoner_restraints] at @s if entity @e[type=villager,distance=..1.5] run function aet_item:device/tick-14/prisoner_restraints

# Ticking Payload
execute as @a[predicate=aet_item:device/tick-14/ticking_payload] at @s run function aet_item:device/tick-14/ticking_payload
