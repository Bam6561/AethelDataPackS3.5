# Capture the Queen
team add CaptureTheQueenBlue
team modify CaptureTheQueenBlue color blue
team modify CaptureTheQueenBlue friendlyFire false

team add CaptureTheQueenRed
team modify CaptureTheQueenRed color red
team modify CaptureTheQueenRed friendlyFire false

scoreboard objectives add CaptureTheQueenVultureValley dummy

# Creeperball
scoreboard objectives add CreeperballStadium dummy

# Deathmatch
scoreboard objectives add DeathmatchNyliumHills dummy
scoreboard players set RandomSpawn DeathmatchNyliumHills 0

# Hide and Seek
team add Hider
team modify Hider color gray
team modify Hider nametagVisibility hideForOtherTeams
team modify Hider friendlyFire false

team add Seeker
team modify Seeker color gold
team modify Seeker friendlyFire false

# Parkour
scoreboard objectives add ParkourElements dummy