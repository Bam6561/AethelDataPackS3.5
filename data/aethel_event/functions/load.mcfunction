# Creeperball
scoreboard objectives add CreeperballStadium dummy

# Deathmatch
scoreboard objectives add DeathmatchNyliumHills dummy
scoreboard players set RandomSpawn DeathmatchNyliumHills 0

# Hide and Seek
team add Hider
team modify Hider color gray
team modify Hider nametagVisibility hideForOtherTeams
team add Seeker
team modify Seeker color gold

# Parkour
scoreboard objectives add ParkourElements dummy