# Stop Timer
setblock 595 121 875 air

# Stopped timers run for an additional tick after setting the score back to 0
# Sets to display the correct time when consecutive stop timer functions are run
execute if score Time ParkourElements matches 1 run scoreboard players set Time ParkourElements 0

tellraw @p [{"text":"Time: "},{"score":{"name":"Time","objective":"ParkourElements"},"color":"gold"}]
scoreboard players set Time ParkourElements 0