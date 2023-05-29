execute positioned ^ ^-0.5 ^6 run effect give @e[distance=..3.25] minecraft:glowing 1 0 true
execute positioned ^ ^-0.5 ^12 run effect give @e[distance=..3.25] minecraft:glowing 1 0 true
execute positioned ^ ^-0.5 ^18 run effect give @e[distance=..3.25] minecraft:glowing 1 0 true
execute if score Tick TickClock matches 0 run clear @s redstone 2
execute if score Tick TickClock matches 10 run clear @s redstone 2