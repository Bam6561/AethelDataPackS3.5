# Capture the Queen
team add CapQueBlue
team modify CapQueBlue color blue
team modify CapQueBlue friendlyFire false

team add CapQueRed
team modify CapQueRed color red
team modify CapQueRed friendlyFire false

scoreboard objectives add CapQue dummy

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
team add KingOfTheHillBlue
team modify KingOfTheHillBlue color blue
team modify KingOfTheHillBlue friendlyFire false

team add KingOfTheHillRed
team modify KingOfTheHillRed color red
team modify KingOfTheHillRed friendlyFire false

scoreboard objectives add KingOfTheHill dummy
scoreboard players add FBRefinery KingOfTheHill 0
scoreboard players add FBThroneRoom KingOfTheHill 0
scoreboard players add FBStoragePit KingOfTheHill 0
scoreboard players add FBDragonSkull KingOfTheHill 0
scoreboard players add FBIceBridges KingOfTheHill 0

# Monster Contract
team add MonsterContractMonsters
team modify MonsterContractMonsters color dark_purple
team modify MonsterContractMonsters friendlyFire false

team add MonsterContractSlayers
team modify MonsterContractSlayers color gold
team modify MonsterContractSlayers friendlyFire false

scoreboard objectives add MonsterContract dummy

# Parkour
scoreboard objectives add Parkour dummy