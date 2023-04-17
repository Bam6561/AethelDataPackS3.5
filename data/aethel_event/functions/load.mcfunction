# General
scoreboard objectives add TimeSinceDeath minecraft.custom:minecraft.time_since_death

# Capture the Queen
team add CaptureTheQueenBlue
team modify CaptureTheQueenBlue color blue
team modify CaptureTheQueenBlue friendlyFire false

team add CaptureTheQueenRed
team modify CaptureTheQueenRed color red
team modify CaptureTheQueenRed friendlyFire false

scoreboard objectives add CaptureTheQueenVultureValley dummy

# Creeperball
team add CreeperballBlue
team modify CreeperballBlue friendlyFire false

team add CreeperballRed
team modify CreeperballRed friendlyFire false

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

# King of the Hill
team add KingOfTheHillBlue
team modify KingOfTheHillBlue color blue
team modify KingOfTheHillBlue friendlyFire false

team add KingOfTheHillRed
team modify KingOfTheHillRed color red
team modify KingOfTheHillRed friendlyFire false

scoreboard objectives add KingOfTheHillFrostbite dummy
scoreboard players add Refinery KingOfTheHillFrostbite 0
scoreboard players add ThroneRoom KingOfTheHillFrostbite 0
scoreboard players add StoragePit KingOfTheHillFrostbite 0
scoreboard players add DragonSkull KingOfTheHillFrostbite 0
scoreboard players add IceBridges KingOfTheHillFrostbite 0

# Parkour
scoreboard objectives add ParkourElements dummy