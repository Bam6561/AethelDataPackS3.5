# Clear game variables
kill @e[type=creeper,nbt={Tags: ["CreeperBall"]},predicate=aethel_event:creeperball/stadium/zones/play]
function aethel_event:creeperball/stadium/buttons/reset_scores

# TP players to their side of the field
tp @a[team=CreeperballBlue] 539 63 539 270 0
tp @a[team=CaptureTheQueenRed] 555 63 539 90 0
