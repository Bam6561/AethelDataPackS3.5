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
team add HidSeeHider
team modify HidSeeHider color gray
team modify HidSeeHider nametagVisibility hideForOtherTeams
team modify HidSeeHider friendlyFire false

team add HidSeeSeeker
team modify HidSeeSeeker color gold
team modify HidSeeSeeker friendlyFire false

scoreboard objectives add HidSee dummy

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