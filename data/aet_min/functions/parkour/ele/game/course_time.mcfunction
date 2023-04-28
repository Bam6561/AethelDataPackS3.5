# Stop Timer
setblock 595 121 875 air

# Stopped timers run for an additional tick after setting the score back to 0
# Sets to display the correct time when consecutive stop timer functions are run
execute if score ELMTime Parkour matches 1 run scoreboard players set ELMTime Parkour 0

tellraw @a[predicate=aethel_event:parkour/ele/zones/event] [{"text":"Time: "},{"score":{"name":"ELMTime","objective":"Parkour"},"color":"gold"}]
scoreboard players set ELMTime Parkour 0