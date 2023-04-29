# Summon a creeperball if one doesn't already exist
execute unless entity @e[predicate=aet_min:cre_ball/sta/entity/ball] run summon creeper 547 63.15 539 {Health: 100, Attributes: [{Name: "generic.max_health", Base: 100d}], NoGravity: 1b, ignited: 1b, Fuse: 600, ExplosionRadius: 0, Tags: ["CreBallBall"], DeathLootTable: "empty", Silent: 1b}

# Check if the creeperball is outside bounds
function aet_min:cre_ball/sta/game/ball_bounds

# Check if any team has scored
execute if entity @e[predicate=aet_min:cre_ball/sta/net/blue] run function aet_min:cre_ball/sta/game/score_red
execute if entity @e[predicate=aet_min:cre_ball/sta/net/red] run function aet_min:cre_ball/sta/game/score_blue

# Remove experience from creeperballs killed
kill @e[predicate=aet_min:cre_ball/sta/entity/xp]