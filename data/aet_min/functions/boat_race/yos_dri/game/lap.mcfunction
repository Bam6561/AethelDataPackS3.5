# Add lap to player's score
scoreboard players add @s BoatRaceYosDri 1

summon firework_rocket 786 63 1261 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 14602026]}]}}}}
summon firework_rocket 790 63 1261 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 14602026]}]}}}}
summon firework_rocket 794 63 1261 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 14602026]}]}}}}
summon firework_rocket 798 63 1261 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 14602026]}]}}}}

# Update everyone of player's score
execute as @a[predicate=aet_min:boat_race/yos_dri/section/0,nbt={Tags: ["BoatRaceYosDri5"]}] run tellraw @a[predicate=aet_min:boat_race/yos_dri/zone/event] [{"selector":"@s", "color": "green"},{"text":" Lap: ", "color": "white"},{"score":{"name":"@s","objective":"BoatRaceYosDri"},"color":"aqua"},{"text":" | ","color":"gray"},{"text":"Time: ", "color": "white"},{"score":{"name":"YSDTime","objective":"BoatRace"},"color":"yellow"}]

# Reset progress
tag @s remove BoatRaceYosDri2
tag @s remove BoatRaceYosDri5

#Checks for Weekly Task
#Note:Third if statement makes sure that if the player has gotten a better time it doesnt remove the better time.

#Time=7:00
execute if score @s BoatRaceYosDri matches 3 if score YSDTime BoatRace matches ..8400 if score @s WeeklyBoatYosDri matches ..1 run scoreboard players set @s WeeklyBoatYosDri 1
#Time=6:00
execute if score @s BoatRaceYosDri matches 3 if score YSDTime BoatRace matches ..7200 if score @s WeeklyBoatYosDri matches ..2 run scoreboard players set @s WeeklyBoatYosDri 2
#Time=5:00
execute if score @s BoatRaceYosDri matches 3 if score YSDTime BoatRace matches ..6000 if score @s WeeklyBoatYosDri matches ..3 run scoreboard players set @s WeeklyBoatYosDri 3
#Time=4:30
execute if score @s BoatRaceYosDri matches 3 if score YSDTime BoatRace matches ..5400 run scoreboard players set @s WeeklyBoatYosDri 4