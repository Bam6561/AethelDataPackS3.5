# Clear game variables
kill @e[type=creeper,nbt={Tags: ["CreeperBall"]},predicate=aethel_event:creeperball/stadium/zones/play]
function aethel_event:creeperball/stadium/buttons/reset_scores

# TP players to their side of the field
tp @a[predicate=aethel_event:creeperball/stadium/teams/red] 555 63 539 90 0
tp @a[predicate=aethel_event:creeperball/stadium/teams/blue] 539 63 539 270 0