kill @e[predicate=aethel_event:creeperball/nets/blue]

summon minecraft:firework_rocket 513 63 538 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}
summon minecraft:firework_rocket 513 63 540 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}
summon minecraft:firework_rocket 513 63 542 {LifeTime: 10, Motion: [0.0d, 1.0d, 0.0d], FireworksItem: {id: "firework_rocket", Count: 1, tag: {Fireworks: {Explosions: [{Type: 3, Flicker: 1b, Colors: [I; 16711680]}]}}}}

scoreboard players add Red CreeperBall 1
execute as @a[predicate=aethel_event:creeperball/zones/event] run tellraw @s [{"text":"Blue: ","color":"dark_blue"},{"score":{"name":"Blue","objective":"CreeperBall"},"color":"white"},{"text":" | ","color":"gray"},{"text":"Red: ","color":"red"},{"score":{"name":"Red","objective":"CreeperBall"},"color":"white"}]