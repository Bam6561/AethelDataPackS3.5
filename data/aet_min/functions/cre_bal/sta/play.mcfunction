# Summon a creeperball if one doesn't already exist
execute unless entity @e[type=creeper,nbt={Tags: ["Creeperball"]},predicate=aet_min:cre_bal/sta/zones/play] run summon creeper 547 63.15 539 {Health: 100, Attributes: [{Name: "generic.max_health", Base: 100d}], NoGravity: 1b, ignited: 1b, Fuse: 600, ExplosionRadius: 0, Tags: ["Creeperball"], DeathLootTable: "empty", Silent: 1b}

# Check if the creeperball is outside bounds
function aet_min:cre_bal/sta/game/creeperball_bounds

# Check if any team has scored
execute if entity @e[predicate=aet_min:cre_bal/sta/nets/blue] run function aet_min:cre_bal/sta/game/red_team_scores
execute if entity @e[predicate=aet_min:cre_bal/sta/nets/red] run function aet_min:cre_bal/sta/game/blue_team_scores

# Remove experience from creeperballs killed
kill @e[type=experience_orb,predicate=aet_min:cre_bal/sta/zones/play]