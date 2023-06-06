# Grupert's Paw
execute as @e[predicate=aet_item:device/tick-4/gruperts_paw] at @s run function aet_item:device/tick-4/gruperts_paw-summon
execute as @e[type=rabbit,tag=Grupert] if score 15s TickClock matches 0 at @s run function aet_item:device/tick-4/gruperts_paw

# Heat Sink
execute as @a[predicate=aet_item:device/tick-4/heat_sink] at @s run function aet_item:device/tick-4/heat_sink
