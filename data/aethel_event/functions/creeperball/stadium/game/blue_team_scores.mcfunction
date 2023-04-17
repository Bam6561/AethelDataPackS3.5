# Blue team scores
kill @e[predicate=aethel_event:creeperball/stadium/nets/red]
scoreboard players add Blue CreeperballStadium 1

# Score visual confirmation
summon minecraft:firework_rocket 580 63 538 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}
summon minecraft:firework_rocket 580 63 540 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}
summon minecraft:firework_rocket 580 63 542 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}

# Update everyone of both teams' score
execute as @a[predicate=aethel_event:creeperball/stadium/zones/event] run tellraw @s [{"text":"Blue: ","color":"dark_blue"},{"score":{"name":"Blue","objective":"CreeperballStadium"},"color":"white"},{"text":" | ","color":"gray"},{"text":"Red: ","color":"red"},{"score":{"name":"Red","objective":"CreeperballStadium"},"color":"white"}]

# TP players to their side of the field
tp @a[team=CreeperballBlue] 539 63 539 270 0
tp @a[team=CaptureTheQueenRed] 555 63 539 90 0