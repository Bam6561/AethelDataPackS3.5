# Stop Timer
setblock 595 121 875 air

# Stopped timers run for an additional tick after setting the score back to 0
# Sets to display the correct time when consecutive stop timer functions are run
execute if score ELMTime Parkour matches 1 run scoreboard players set ELMTime Parkour 0

tellraw @a[predicate=aet_min:parkour/elements/zone/event] [{"text":"Time: "},{"score":{"name":"ELMTime","objective":"Parkour"},"color":"yellow"}]
scoreboard players set ELMTime Parkour 0