setblock 595 121 875 air
execute if score Time ParkourElements matches 1 run scoreboard players set Time ParkourElements 0
tellraw @p [{"text":"Time: "},{"score":{"name":"Time","objective":"ParkourElements"},"color":"gold"}]
scoreboard players set Time ParkourElements 0