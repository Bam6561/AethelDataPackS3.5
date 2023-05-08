# Boat Race
scoreboard objectives add BoatRace dummy

scoreboard objectives add BoatRaceYosDri dummy

# Capture the Queen
team add CapFlagBlue
team modify CapFlagBlue color blue
team modify CapFlagBlue friendlyFire false

team add CapFlagRed
team modify CapFlagRed color red
team modify CapFlagRed friendlyFire false

scoreboard objectives add CapFlag dummy

# Creeperball
team add CreBallBlue
team modify CreBallBlue color blue
team modify CreBallBlue friendlyFire false

team add CreBallRed
team modify CreBallRed color red
team modify CreBallRed friendlyFire false

scoreboard objectives add CreBall dummy

# Deathmatch
scoreboard objectives add DeaMat dummy
scoreboard players set NLUHRandSpa DeaMat 0

# Hide and Seek
team add HideSeekHider
team modify HideSeekHider color gray
team modify HideSeekHider nametagVisibility hideForOtherTeams
team modify HideSeekHider friendlyFire false

team add HideSeekSeeker
team modify HideSeekSeeker color gold
team modify HideSeekSeeker friendlyFire false

scoreboard objectives add HideSeek dummy

# King of the Hill
team add KingHillBlue
team modify KingHillBlue color blue
team modify KingHillBlue friendlyFire false

team add KingHillRed
team modify KingHillRed color red
team modify KingHillRed friendlyFire false

scoreboard objectives add KingHill dummy
scoreboard players add FBRefinery KingHill 0
scoreboard players add FBThrone KingHill 0
scoreboard players add FBStorage KingHill 0
scoreboard players add FBSkull KingHill 0
scoreboard players add FBBridges KingHill 0

# Monster Contract
team add MonConMonster
team modify MonConMonster color dark_purple
team modify MonConMonster friendlyFire false

team add MonConSlayer
team modify MonConSlayer color gold
team modify MonConSlayer friendlyFire false

scoreboard objectives add MonCon dummy

# Parkour
scoreboard objectives add Parkour dummy