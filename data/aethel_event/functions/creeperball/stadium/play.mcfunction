execute unless entity @e[type=creeper,nbt={Tags: ["CreeperBall"]},predicate=aethel_event:creeperball/stadium/zones/play] run summon creeper 547 63.15 539 {Health: 100, Attributes: [{Name: "generic.max_health", Base: 100d}], NoGravity: 1b, ignited: 1b, Fuse: 600, ExplosionRadius: 0, Tags: ["CreeperBall"], DeathLootTable: "empty", Silent: 1b}

kill @e[type=experience_orb,predicate=aethel_event:creeperball/stadium/zones/play]

function aethel_event:creeperball/stadium/game/creeperball_bounds

execute if entity @e[predicate=aethel_event:creeperball/stadium/nets/blue] run function aethel_event:creeperball/stadium/game/red_team_scores
execute if entity @e[predicate=aethel_event:creeperball/stadium/nets/red] run function aethel_event:creeperball/stadium/game/blue_team_scores
