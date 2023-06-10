# @author Danny Nguyen
# @version 1.11.0
# @since 1.11.0

# --- Armor ---
# Atlantean
execute as @a[predicate=aet_item:armor/tick-4/atlantean] run function aet_item:armor/tick-4/atlantean

# --- Devices ---
# Grupert's Paw
execute as @e[predicate=aet_item:device/tick-4/gruperts_paw] at @s run function aet_item:device/tick-4/gruperts_paw-summon
execute as @e[type=rabbit,tag=Grupert] if score 15s TickClock matches 0 at @s run function aet_item:device/tick-4/gruperts_paw

# Heat Sink
execute as @a[predicate=aet_item:device/tick-4/heat_sink] at @s run function aet_item:device/tick-4/heat_sink

# Check item in cauldron, clear BukkitPublicValues & Lore
execute as @e[predicate=aet_item:conditions/tick-4/item_in_water_cauldron] if score 5s TickClock matches 0 run function aet_item:conditions/item_in_water_cauldron