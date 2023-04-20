# Clear game variables
kill @e[type=creeper,nbt={Tags: ["CreeperBall"]},predicate=aethel_event:minigame/creeperball/stadium/zones/play]
function aethel_event:minigame/creeperball/stadium/buttons/reset_scores

# TP players to their side of the field
tp @a[team=CreeperballBlue] 539 63 539 270 0
tp @a[team=CreeperballRed] 555 63 539 90 0
