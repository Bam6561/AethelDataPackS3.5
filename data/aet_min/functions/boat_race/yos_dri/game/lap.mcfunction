# Reset progress
tag @s remove BoatRaceYosDri2
tag @s remove BoatRaceYosDri5

# Add lap to player's score
scoreboard players add @s BoatRaceYosDri 1

summon firework_rocket 786 63 1261 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 14602026]}]}}}}
summon firework_rocket 790 63 1261 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 14602026]}]}}}}
summon firework_rocket 794 63 1261 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 14602026]}]}}}}
summon firework_rocket 798 63 1261 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 14602026]}]}}}}

# Update everyone of player's score
execute as @a[predicate=aet_min:boat_race/yos_dri/zone/event] run tellraw @s [{"selector":"@s", "color": "green"},{"text":" Lap: ", "color": "white"},{"score":{"name":"@s","objective":"BoatRaceYosDri"},"color":"aqua"},{"text":" | ","color":"gray"},{"text":"Time: ", "color": "white"},{"score":{"name":"YSDTime","objective":"BoatRace"},"color":"yellow"}]
