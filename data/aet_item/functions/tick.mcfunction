# Device Charge
execute as @a run function aet_item:device/charge

# Carpet Bomb
execute as @a[predicate=aet_item:device/carpet_bomb] if score Tick TickClock matches 1 at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air run function aet_item:device/carpet_bomb

# C4
execute as @a[predicate=aet_item:device/c4-use_red] if score Tick TickClock matches 1 at @s run function aet_item:device/c4-set_red
execute as @a[predicate=aet_item:device/c4-use_blue] if score Tick TickClock matches 1 at @s run function aet_item:device/c4-set_blue
execute as @a[predicate=aet_item:device/c4-use_yellow] if score Tick TickClock matches 1 at @s run function aet_item:device/c4-set_yellow

execute as @a[predicate=aet_item:device/c4-det_red] at @s as @e[type=creeper,tag=C4Red,distance=..24] run data merge entity @s {ignited: 1b}
execute as @a[predicate=aet_item:device/c4-det_blue] at @s as @e[type=creeper,tag=C4Blue,distance=..24] run data merge entity @s {ignited: 1b}
execute as @a[predicate=aet_item:device/c4-det_yellow] at @s as @e[type=creeper,tag=C4Yellow,distance=..24] run data merge entity @s {ignited: 1b}

# Heat Sink
execute as @a[predicate=aet_item:device/heat_sink] if score Tick TickClock matches 1 at @s run function aet_item:device/heat_sink

# Magnets
execute as @a[predicate=aet_item:device/weak_magnet,scores={DevCharge=2..}] if score Tick TickClock matches 1 at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/weak_magnet
execute as @a[predicate=aet_item:device/strong_magnet] at @s if entity @e[type=item,distance=..5.75] run function aet_item:device/strong_magnet

# Pip
execute as @a[predicate=aet_item:device/pip] if score Tick TickClock matches 1 at @s run function aet_item:device/pip

# Sensor
execute as @a[predicate=aet_item:device/vibration_sonar,scores={DevCharge=1..}] at @s anchored eyes run function aet_item:device/vibration_sonar

# Ticking Payload
execute as @a[predicate=aet_item:device/ticking_payload] if score Tick TickClock matches 1 at @s run function aet_item:device/ticking_payload

# Vent Mine
execute as @a[predicate=aet_item:device/vent_mine-use] if score Tick TickClock matches 1 at @s run function aet_item:device/vent_mine-set
execute as @e[predicate=aet_item:device/vent_mine-arm] at @s if entity @e[type=!#aet_mob:bomb_related,distance=..1.5] run function aet_item:device/vent_mine-explode

